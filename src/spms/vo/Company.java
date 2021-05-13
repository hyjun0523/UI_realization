package spms.vo;

public class Company {
	protected int com_index;
	protected String com_name;
	protected String address;
	protected String field;
	protected String job;
	protected int pay;
	protected String Info;
	protected String education;
	protected String career;
	
	public int getCom_index() {
		return com_index;
	}
	public Company setCom_index(int com_index) {
		this.com_index = com_index;
		return this;
	}
	public String getCom_name() {
		return com_name;
	}
	public Company setCom_name(String com_name) {
		this.com_name = com_name;
		return this;
	}
	public String getAddress() {
		return address;
	}
	public Company setAddress(String address) {
		this.address = address;
		return this;
	}
	public String getField() {
		return field;
	}
	public Company setField(String field) {
		this.field = field;
		return this;
	}
	public String getJob() {
		return job;
	}
	public Company setJob(String job) {
		this.job = job;
		return this;
	}
	public int getPay() {
		return pay;
	}
	public Company setPay(int pay) {
		this.pay = pay;
		return this;
	}
	public String getInfo() {
		return Info;
	}
	public Company setInfo(String info) {
		Info = info;
		return this;
	}
	public String getEducation() {
		return education;
	}
	public Company setEducation(String education) {
		this.education = education;
		return this;
	}
	public String getCareer() {
		return career;
	}
	public Company setCareer(String career) {
		this.career = career;
		return this;
	}
	
	@Override
	public String toString() {
		return "Company [com_name=" + com_name + ", address=" + address + ", field="
				+ field + ", job=" + job + ", pay=" + pay + ", Info=" + Info + ", education=" + education + ", career="
				+ career + "]";
	}
	
	
}
