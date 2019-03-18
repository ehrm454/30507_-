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
<h2>매출 전표 등록</h2>
<form action = "ex15.html" method="get">

 <table class="add_css">
  
      <tr>
         <th> 매출전표번호</th>
         <td><input type="text"></td>
      </tr>
      <tr>
         <th>지점코드</th>
         <td><input type="text">
       </tr>
       <tr>
         <th>판매일자</th>
         <td>
         <input type="text">
        
         </td>
       </tr>
       <tr>
         <th>피자코드</th>
         <td>
         <select>
         	<option selected disabled>피자선택</option>
         	<option>[AA01] 고르곤졸라피자</option>
         	<option>[AA02] 치즈피자</option>
         	<option>[AA03] 페퍼로니피자</option>
         	<option>[AA04] 콤비네이션피자</option>
         	<option>[AA05] 고구마피자</option>
         	<option>[AA06] 포테이토피자</option>
         	<option>[AA07] 불고기피자</option>
         	<option>[AA08] 타폴리피자</option>
         	
         </select>
         </td>
       </tr>
       <tr>
         <th>판매수량</th>
         <td><input type="text"></td>
       </tr>
       <tr>
       	<td colspan="2">
      	 <button type=submit>전표등록</button>
      	 <button type=reset>다시쓰기</button>
       	</td>
       </tr>
       </table>
       </form>
</section>

<jsp:include page="footer.jsp" />
</body>
</html>