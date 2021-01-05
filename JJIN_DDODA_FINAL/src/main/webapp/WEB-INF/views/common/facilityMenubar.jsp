<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style>
	@media (max-width : 991px) {
		.menub {height: 19%;}
	}
	
	@media (max-width : 768px) {
		.menub {height: 19%;}
	}
	
	@media ( min-width : 992px) and (max-width : 1904px) {
		.menub {
			height: 80%;
			width: 150px;
		}
		.dropdowns {
			margin-bottom: 60px;
		}
	}
</style>
</head>
<body>
		<div class="menub">
		<ul>
			<li></li>
			<li class="dropdowns"><div class="name"><a href="facilityListView.doa">�ü�ã��</a></div><div class="imgwrapper"> > </div></li>
			<c:if test="${loginUser.userField eq 'healthCeo'}">
				<li class="dropdowns"><div class="name more"><a href="facilityInfoRegistView.doa">�ü����</a></div><div class="imgwrapper"> > </div></li>
				<li class="dropdowns"><div class="name more"><a href="myfacilityList.doa">���� ����� �ü�</a></div><div class="imgwrapper"> > </div></li>
			</c:if>
		</ul>
	</div>

</body>
</html>