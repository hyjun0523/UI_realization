/**
 * 
 */
 $(document).ready(function () {
    let count = 0;
    $('.btnEdu').click(function () {
        if (count < 1) {
            $('.edu').append(
                "<input type='text' class='eduname' name='eduname' placeholder='학교명을 입력해주세요'><input type='text' class='education' name='education' placeholder='최종학력을 입력해주세요(예:대학교,대학원 등)'>"
            )
            count++;
        }
    })

})

$(document).ready(function () {
    let count1 = 0;
    $('.btnCareer').click(function () {
        if (count1 < 1) {
            $('.career').append(
                "<input type='text' class='careername' name='careername' placeholder='재직했던 직장명을 작성해주세요.'>\
                <select class='year' name='year'><option>신입</option><option>1~2년</option><option>3년이상</option>"
            )
            count1++;
        }
    })
})