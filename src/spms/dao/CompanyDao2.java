package spms.dao;
import spms.util.DBConnectionPool;
import spms.vo.Company;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class CompanyDao2 {
	DBConnectionPool connPool;
	
	public void setDBConnectionPool(DBConnectionPool connPool) {
		this.connPool = connPool;
	}
	
	public Company selectDetail(int no) throws Exception {
		Connection connection = null;
		Company company = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		final String sqlSelectOne = "SELECT COM_NAME,ADDRESS,FIELD,JOB,PAY,INFO,EDUCATION CAREER FROM COMPANY" + 
		" WHERE COM_INDEX=";
		
		try {
			connection = connPool.getConnection();
			stmt = connection.createStatement();
			rs = stmt.executeQuery(sqlSelectOne + no);
			if (rs.next()) {
				company = new Company().setCom_index(rs.getInt("com_index"))
							.setCom_name(rs.getString("com_name"))
							.setAddress(rs.getString("address"));
				

			} else {
				throw new Exception("해당 번호의 회원을 찾을 수 없습니다.");
			}

		} catch (Exception e) {
			throw e;
		} finally {
			try {
				if (rs != null)
					rs.close();
			} catch (Exception e) {
			}
			try {
				if (stmt != null)
					stmt.close();
			} catch (Exception e) {
			}
			connPool.returnConnection(connection);
		}

		return company;
	}

	
	public List<Company> selectList(String field, String job) throws Exception{
		
		Connection connection=null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
	
		String sqlSelect = "SELECT com_index, com_name, pay, field, job FROM company WHERE field=?"+"\r\n";
		boolean isType = true;
		
		if(field!=null && job==null) {
			sqlSelect += " ORDER BY com_index ASC";
			isType = false;
			
		}
		else if(field!=null && job!=null) {
			sqlSelect += "AND job=? ORDER BY com_index ASC";
			isType = true;
			
		}
		
		try {
			connection=connPool.getConnection();
			stmt = connection.prepareStatement(sqlSelect);
			
			stmt.setString(1, field);
			if(isType) 
				stmt.setString(2, job);
			
			rs = stmt.executeQuery(sqlSelect);
			
			ArrayList<Company> companys = new ArrayList<Company>();
			
			while(rs.next()) {
				// index 포함 안 시키면 오류가 날지 확인
				companys.add(new Company()
						.setCom_index(rs.getInt("com_index"))
						.setCom_name(rs.getString("com_name"))
						.setPay(rs.getInt("pay"))
						.setField(rs.getString("field"))
						.setJob(rs.getString("job")));
			}
			
			return companys;
		}
		catch (Exception e) {
			e.printStackTrace();
			//throw e;
		} finally {
			try {
				if (rs != null)
					rs.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			try {
				if (stmt != null)
					stmt.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

			// 커넥션 풀로 반납
			connPool.returnConnection(connection);
		}
		
		return null;

	}

	
	
}
