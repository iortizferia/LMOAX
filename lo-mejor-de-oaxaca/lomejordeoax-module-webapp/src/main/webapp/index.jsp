<%@ include file="/WEB-INF/views/include.jsp" %>
<!DOCTYPE html>
<html lang="en" data-ng-app="angle">

<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
   <meta name="description" content="{{app.description}}">
   <meta name="keywords" content="app, responsive, angular, bootstrap, dashboard, admin">
   <title data-ng-bind="::pageTitle()">Point of Sale</title>
   <!-- Bootstrap styles-->
   <link rel="stylesheet" href="app/css/bootstrap.css" data-ng-if="!app.layout.isRTL">
   <!-- Application styles-->
   <link rel="stylesheet" href="app/css/app.css" data-ng-if="!app.layout.isRTL">
   <!-- Themes-->
   <link rel="stylesheet" data-ng-href="{{app.layout.theme}}" data-ng-if="app.layout.theme">
</head>

<body data-ng-class="{ 'layout-fixed' : app.layout.isFixed, 'aside-collapsed' : app.layout.isCollapsed, 'layout-boxed' : app.layout.isBoxed, 'layout-fs': app.useFullLayout, 'hidden-footer': app.hiddenFooter, 'layout-h': app.layout.horizontal, 'aside-float': app.layout.isFloat, 'offsidebar-open': app.offsidebarOpen, 'aside-toggled': app.asideToggled}">
   
   <div data-ui-view="" data-autoscroll="false" class="wrapper"></div>
   <script src="app/js/base.js"></script>
   <script src="app/js/app.js"></script>
</body>

</html>