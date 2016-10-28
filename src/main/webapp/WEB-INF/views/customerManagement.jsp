<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Müşteri yönetimi sayfası</h1>
        </div>

        <table class="table table-striped table-hover">
            <thead>
            <tr class="bg-success">
                <th>İsim</th>
                <th>Email</th>
                <th>Telefon</th>
                <th>Kullanıcı Adı</th>
                <th>Aktif</th>
            </tr>
            </thead>
            <c:forEach items="${customerList}" var="customer">
                <tr>
                    <td>${customer.customerName}</td>
                    <td>${customer.customerEmail}</td>
                    <td>${customer.customerPhone}</td>
                    <td>${customer.username}</td>
                    <td>${customer.enabled}</td>
                </tr>
            </c:forEach>
        </table>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>