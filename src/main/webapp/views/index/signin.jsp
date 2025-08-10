<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="app" tagdir="/WEB-INF/tags" %>

<app:index-layout title="Sign In">
    <app:page-title title="Sign In"></app:page-title>
    <form action="/signin" method="post" class="d-flex flex-column">
        <app:form-group label="Login ID">
            <input type="text" name="username" placeholder="Enter Login ID" class="form-control mb-2">
        </app:form-group>
        <app:form-group label="Password">
            <input type="password" name="password" placeholder="Enter password" class="form-control mb-2">
        </app:form-group>
        <button type="submit" class="btn btn-outline-primary my-2">
            <i class="bi-unlock"></i> Sign In
        </button>
    </form>
</app:index-layout>
