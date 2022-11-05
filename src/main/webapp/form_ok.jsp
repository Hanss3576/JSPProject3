<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Project3</title>
    <style>
        input, select, textarea {
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div id>

    </div>
    <div id="info">
        <h2>Information</h2>
        <form action="form_ok.php" method="post">
            이름 : <input type="text" name="name" required> <br>
            깃허브 아이디 : <input type="text" name="git" required> <br>
            생년월일 : <input type="date" name="birth" style="margin-top:10px"> <br>
            성병 : <input type="radio" name="gender" value="M" checked>남자
            <input type="radio" name="gender" value="F">여자 <br>
            프로그래밍 언어 :
            <input type='checkbox' name="JAVA" value="java"> JAVA
            <input type='checkbox' name="C/C++" value="c/c++"> C/C++
            <input type='checkbox' name="Python" value="python"> Python <br>
            학부 :
            <select name="major" style="margin-bottom: 10px">
                <option value="전산전자공학부">전산전자공학부</option>
                <option value="ICT창업학부">ICT창업학부</option>
                <option value="기계제어공학부">기계제어공학부</option>
            </select> <br>
            간단한 자기 소개 : <br>
            <textarea name="introduce" cols=20 rows=1> </textarea> <br>
            좋아하는 색깔 : <input type="color" name="color" style="margin-top: 10px"> <br>
            <input type="submit" value="Send"> <input type="reset" value="Reset">
        </form>
    </div>
</body>
</html>

