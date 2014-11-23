<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp" %>

<form:form commandName="user" cssClass="form-horizontal">
      
      <c:if test="${param.success eq true }">
      <div class="alert alert-success">User added successfully!</div>
      </c:if>



<div class="form-group">
<label for="name" class="col-sm-2 control-label">Name :</label>
<div class="col-sm-10">
 <form:input path="name" cssClass="form-control"/>
 <form:errors path="name" cssClass="error"/>
</div>
</div>

<div class="form-group">
<label for="email" class="col-sm-2 control-label">Email :</label>
<div class="col-sm-10">
 <form:input path="email" cssClass="form-control"/>
 <form:errors path="email" cssClass="error"/>
</div>
</div>

<div class="form-group">
<label for="password" class="col-sm-2 control-label">Password :</label>
<div class="col-sm-10">
 <form:password path="password" cssClass="form-control"/>
 <form:errors path="password" cssClass="error"/>
</div>
</div>

<div class="form-group">
<div class="col-sm-10">
 <input type="submit" value="save" class="btn btn_lg btn-primary"/>
</div>
</div>



</form:form>