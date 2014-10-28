<%@ page import="com.jdk.monitor.MonitorService" %>
<%--
  Created by IntelliJ IDEA.
  User: andrey.kozlov
  Date: 9/16/14
  Time: 3:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
    Currnet Java Version: <%=MonitorService.getJDKVersion()%>
  </body>
</html>