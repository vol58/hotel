<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

</style>
</head>
<body>
    <div id="notice_content">
        <h2>공지사항</h2>
        <table>
            <tr>
                <td>제목</td>
                <td>${nvo.title}</td>
                <td>작성일</td>
                <td>${nvo.writeday}</td>
                <td>조회수</td>
                <td>${nvo.readnum}</td>
            </tr>
            
            <tr>
                <td colspan="2">${nvo.content}</td>
            </tr>

            
        </table>
    </div>
</body>
</html>