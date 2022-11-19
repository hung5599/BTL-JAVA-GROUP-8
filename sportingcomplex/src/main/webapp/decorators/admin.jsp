<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
	<style type="text/css">
		:root {
		    --tone: #CDF0EA;
		}
		
		* {
		    box-sizing: border-box;
		    margin: 0;
		    padding: 0;
		    font-family: 'Montserrat',sans-serif ;
		}
		
		body {
		    margin: 0;
		    padding: 0;
		    height: auto;
		    width: 100%;
		}
		
		/*Header*/
		header {
		    background-color:#3B3486;
		    height: 60px;
		    width: 100%;
		    display: flex;
		    justify-content: space-between;
		    padding-left: 10px;
		    align-items: center;
		}
		
		header .con1 #logo {
		    width: 50px;
		    height: 50px;
		    margin: 0 10px 0 5px;
		}
		
		.con1 {
		    height: 100%;
		    width: 30%;
		    color: white;
		    display: flex;
		    align-items: center;
		    justify-content:flex-start;
		}
		.con1 #name {
		    font-size: xx-large;
		    font-weight: bold;
		}
		
		.con2 {
		    height: 100%;
		    width: 13%;
		    color: white;
		    align-items: center;
		    justify-content: flex-end;
		    font-size: larger;
		}
		.con2 ul li{
		    line-height: 60px;
		    list-style: none;
		    padding: 0 10px;
		}
		.con2  ul li i{
		    margin-right: 5px;
		    margin-bottom: 5px;
		    margin-left: 5px;
		}
		.con2 ul li .sub_menu {
		    background-color: #3B3486;
		    display: none;
		    position: absolute;
		}
		.con2 ul li:hover .sub_menu{
		    display: block;
		    cursor: pointer;
		}
		.con2 ul .sub_menu li a{
		    color: white;
		    text-decoration: none;
		}
		.con2 ul .sub_menu li:hover{
		    background-color: red;
		    color: white;
		    text-decoration: none;
		}
		/*Table*/
		.content .manage_table{
		    width: 100%;
		    margin-top: 2.5%;
		}
		/* .content .football_table {
		    margin-top: 7%;
		} */
		.content .manage_table h2{
		    margin-left: 2.5%;
		}
		.content .manage_table  .table1{
		    width: 95%;
		    margin: 0.5% 2.5%;
		}
		.content .manage_table .table1,th,td{
		    border: solid 1px black;
		    border-collapse: collapse;
		    text-align: center;
		    padding: 5px 0;
		}
				
	</style>
</head>
<body>


	<%@include file = "/common/admin/header.jsp" %>

	<dec:body />
	

	<script type="text/javascript" src = "<c:url value = '/template/web/asset/JS/admin.js' />"></script>

</body>
</html>