<#import "/spring.ftl" as spring />


<html>
<head>
    <link rel="icon" href="https://image.flaticon.com/icons/svg/554/554846.svg">
    <title>Users</title>
    <#include "../partials/head.ftlh">
</head>
<body>

<#include "../partials/navbar.ftlh">

<#assign page = "User-Edit">
<#include "../partials/main_content_top.ftlh">

<h3 class="mb-3">Edit User ${user.firstName} ${user.lastName}</h3>
<div class="table-responsive">

    <#include "../forms/userEditForm.ftlh" />
</div>

<#include "../partials/main_content_bottom.ftlh">
<#include "../partials/scripts.ftlh">
<script src="/scripts/userValidation.js"></script>
</body>
</html>

