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
<h2>통합매출현황조회</h2>
 <table class="list_css">
      <tr>
         <th> 매출전표번호</th>
         <th>지점</th>
         <th>판매일자</th>
         <th>피자코드</th>
         <th>피자명</th>
         <th>판매수량</th>
         <th>매출액</th>
      </tr>
     <tr>
     <td>10001</td>
     <td>s-q-1 강남점</td>
     <td>2018-1202</td>
     <td>AA01</td>
     <td>피자명피자명</td>
     <td>50</td>
     <td>3000000</td>
     </tr>
       </table>
       
</section>

<jsp:include page="footer.jsp" />
</body>
</html>