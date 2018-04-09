<%-- 
    Document   : geekjob 5-2
    Created on : 2018/04/09, 15:57:53
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

int num = 3;

switch(num){
    case 1:
        out.println("one");
        break;
        
    case 2:
        out.println("two");
        break;
       
    default:
        out.println("想定外");
        break;
}



%>