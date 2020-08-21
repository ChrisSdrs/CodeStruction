<#import "/spring.ftl" as spring />


<html>
<head>
    <link rel="icon" href="https://image.flaticon.com/icons/svg/602/602182.svg">
    <title>Property Create</title>
    <#include "../partials/head.ftlh">
</head>
<body>

<#include "../partials/navbar.ftlh">

<#assign page = "Properties-Create">
<#include "../partials/main_content_top.ftlh">

<h3 class="mb-3">Create Property</h3>
<div class="table-responsive">

    <#include "../forms/propertyCreateForm.ftlh" />
</div>

<#include "../partials/main_content_bottom.ftlh">
<#include "../partials/scripts.ftlh">
<script src="/scripts/propertyValidation.js"></script>
<script src="/scripts/main.js"></script>

</body>
</html>

