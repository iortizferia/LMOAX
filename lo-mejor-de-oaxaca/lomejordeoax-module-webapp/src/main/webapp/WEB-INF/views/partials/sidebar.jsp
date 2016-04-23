<!-- Inline template with sidebar items markup and ng-directives-->
<script type="text/ng-template" id="sidebar-renderer.html">
<span ng-if="item.heading">{{(item.translate | translate) || item.text}}</span>
<a ng-if="!item.heading" ng-href="{{$state.href(item.sref, item.params)}}" title="{{item.text}}">
	<div ng-if="item.alert" ng-class="item.label || 'label label-success'" class="pull-right">{{item.alert}}</div>
	<em ng-if="item.icon" class="{{item.icon}}"></em>
	<span>{{(item.translate | translate) || item.text}}</span>
</a>
<ul ng-if="item.submenu" uib-collapse="isCollapse(pIndex)" ng-init="addCollapse(pIndex, item)" class="nav sidebar-subnav">
	<li class="sidebar-subnav-header">{{(item.translate | translate) || item.text}}</li>
	<li ng-repeat="item in item.submenu" 
		ng-include="'sidebar-renderer.html'" 
		ng-class="getMenuItemPropClasses(item)" 
		ng-init="pIndex=(pIndex+'-'+$index); 
		inSubmenu = true" 
		ng-click="toggleCollapse(pIndex)">
	</li>
</ul>
</script>
<!-- START Sidebar (left)-->
<div class="aside-inner">
   <nav sidebar="" sidebar-anyclick-close="" ng-class="{'show-scrollbar': app.layout.asideScrollbar}" class="sidebar">
      <!-- START sidebar nav-->
      <ul class="nav">
         <!-- START user info-->
         <li class="has-user-block">
            <div uib-collapse="userBlockVisible" ng-controller="UserBlockController">
               <div class="item user-block">
                  <!-- User picture-->
                  <div class="user-block-picture">
                     <div class="user-block-status">
                        <img ng-src="{{user.picture}}" alt="Avatar" class="img-thumbnail img-circle" />
                        <div class="circle circle-success circle-lg"></div>
                     </div>
                  </div>
                  <!-- Name and Job-->
                  <div class="user-block-info">
                     <span class="user-block-name">{{ 'sidebar.WELCOME' | translate }} {{user.name}}</span>
                     <span class="user-block-role">{{user.job}}</span>
                  </div>
               </div>
            </div>
         </li>
         <!-- END user info-->
         <!-- Iterates over all sidebar items-->
         <li ng-class="getMenuItemPropClasses(item)" ng-repeat="item in menuItems" ng-init="pIndex = $index" ng-include="'sidebar-renderer.html'" ng-click="toggleCollapse(pIndex, true)"></li>
      </ul>
      <!-- END sidebar nav-->
   </nav>
</div>
<!-- END Sidebar (left)-->