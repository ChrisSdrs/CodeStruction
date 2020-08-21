<#import "/spring.ftl" as spring />


<html>
<head>
    <link rel="icon" href="https://image.flaticon.com/icons/svg/552/552997.svg">
    <title>Repair Create</title>
    <#include "../partials/head.ftlh">
</head>
<body>

<#include "../partials/navbar.ftlh">

<#assign page = "Repairs-Create">
<#include "../partials/main_content_top.ftlh">

            <h3 class="mb-3">Create Repair</h3>
            <div class="table-responsive">

                <#include "../forms/repairCreateForm.ftlh" />
            </div>

<#include "../partials/main_content_bottom.ftlh">
<#include "../partials/scripts.ftlh">
<script src="/scripts/main.js"></script>
<script src="/scripts/repairValidation.js"></script>
</body>
</html>

