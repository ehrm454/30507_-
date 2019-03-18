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
         <th> 지점코드</th>
         <th>지점 명</th>
         <th>총매출액</th>
      
      </tr>
     <tr>
     <td>5001</td>
     <td>s-q-1 강남점</td>
     <td>111111</td>
   
     </tr>
       </table>
       
</section>

<jsp:include page="footer.jsp" />
</body>
</html>