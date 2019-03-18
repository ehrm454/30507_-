<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="./css/index.css" rel="stylesheet" type="text/css">
</head>
<body>
<jsp:include page="header.jsp" />
<jsp:include page="nav.jsp" />
<section>
<h2>지점별 매출현황</h2>
 <table class="list_css">
      <tr>
         <th> 피자코드</th>
         <th>피자 명</th>
         <th>총매출액</th>
      
      </tr>
     <tr>
     <td>AA01</td>
     <td>고르곤졸라피자</td>
     <td>111111</td>
   
     </tr>
       </table>
       
</section>

<jsp:include page="footer.jsp" />
</body>
</html>