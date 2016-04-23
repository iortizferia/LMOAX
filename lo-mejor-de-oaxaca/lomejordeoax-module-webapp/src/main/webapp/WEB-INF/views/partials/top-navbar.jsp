<!-- START Top Navbar-->
<nav role="navigation" class="navbar topnavbar">
   <!-- START navbar header-->
   <div class="navbar-header">
      <a href="#/" class="navbar-brand">
         <div class="brand-logo">
            <img src="app/img/logo.png" alt="App Logo" class="img-responsive" />
         </div>
         <div class="brand-logo-collapsed">
            <img src="app/img/logo-single.png" alt="App Logo" class="img-responsive" />
         </div>
      </a>
   </div>
   <!-- END navbar header-->
   <!-- START Nav wrapper-->
   <div class="nav-wrapper">
      <!-- START Left navbar-->
      <ul class="nav navbar-nav">
         <li>
            <!-- Button used to collapse the left sidebar. Only visible on tablet and desktops-->
            <a href="" trigger-resize="" ng-click="app.layout.isCollapsed = !app.layout.isCollapsed" class="hidden-xs">
               <em class="fa fa-navicon"></em>
            </a>
            <!-- Button to show/hide the sidebar on mobile. Visible on mobile only.-->
            <a href="" ng-click="app.asideToggled = !app.asideToggled" class="visible-xs sidebar-toggle">
               <em class="fa fa-navicon"></em>
            </a>
         </li>
         <!-- START User avatar toggle-->
         <li>
            <!-- Button used to collapse the left sidebar. Only visible on tablet and desktops-->
            <a href="" ng-click="toggleUserBlock()">
               <em class="icon-user"></em>
            </a>
         </li>
         <!-- END User avatar toggle-->
         <!-- START lock screen-->
         <li>
            <a ui-sref="page.lock" title="Lock screen">
               <em class="icon-lock"></em>
            </a>
         </li>
         <!-- END lock screen-->
      </ul>
      <!-- END Left navbar-->
      <!-- START Right Navbar-->
      <ul class="nav navbar-nav navbar-right">
         <!-- Search icon-->
         <li>
            <a href="" search-open="search-open">
               <em class="icon-magnifier"></em>
            </a>
         </li>
         <!-- Fullscreen (only desktops)-->
         <li class="visible-lg">
            <a href="" toggle-fullscreen="toggle-fullscreen">
               <em class="fa fa-expand"></em>
            </a>
         </li>
         <!-- START Alert menu-->
         <li uib-dropdown="" class="dropdown dropdown-list">
            <a uib-dropdown-toggle="">
               <em class="icon-bell"></em>
               <div class="label label-danger">11</div>
            </a>
            <!-- START Dropdown menu-->
            <ul class="dropdown-menu animated flipInX">
               <li>
                  <!-- START list group-->
                  <div class="list-group">
                     <!-- list item-->
                     <a href="" class="list-group-item">
                        <div class="media-box">
                           <div class="pull-left">
                              <em class="fa fa-twitter fa-2x text-info"></em>
                           </div>
                           <div class="media-box-body clearfix">
                              <p class="m0">New followers</p>
                              <p class="m0 text-muted">
                                 <small>1 new follower</small>
                              </p>
                           </div>
                        </div>
                     </a>
                     <!-- list item-->
                     <a href="" class="list-group-item">
                        <div class="media-box">
                           <div class="pull-left">
                              <em class="fa fa-envelope fa-2x text-warning"></em>
                           </div>
                           <div class="media-box-body clearfix">
                              <p class="m0">New e-mails</p>
                              <p class="m0 text-muted">
                                 <small>You have 10 new emails</small>
                              </p>
                           </div>
                        </div>
                     </a>
                     <!-- list item-->
                     <a href="" class="list-group-item">
                        <div class="media-box">
                           <div class="pull-left">
                              <em class="fa fa-tasks fa-2x text-success"></em>
                           </div>
                           <div class="media-box-body clearfix">
                              <p class="m0">Pending Tasks</p>
                              <p class="m0 text-muted">
                                 <small>11 pending task</small>
                              </p>
                           </div>
                        </div>
                     </a>
                     <!-- last list item -->
                     <a href="" class="list-group-item">
                        <small translate="topbar.notification.MORE">More notifications</small>
                        <span class="label label-danger pull-right">14</span>
                     </a>
                  </div>
                  <!-- END list group-->
               </li>
            </ul>
            <!-- END Dropdown menu-->
         </li>
         <!-- END Alert menu-->
         <!-- START Offsidebar button-->
         <li>
            <a href="" ng-click="app.offsidebarOpen = !app.offsidebarOpen">
               <em class="icon-notebook"></em>
            </a>
         </li>
         <!-- END Offsidebar menu-->
      </ul>
      <!-- END Right Navbar-->
   </div>
   <!-- END Nav wrapper-->
   <!-- START Search form-->
   <form role="search" action="search.html" class="navbar-form">
      <div class="form-group has-feedback">
         <input type="text" placeholder="{{ 'topbar.search.PLACEHOLDER' | translate }}" class="form-control" />
         <div search-dismiss="search-dismiss" class="fa fa-times form-control-feedback"></div>
      </div>
      <button type="submit" class="hidden btn btn-default">Submit</button>
   </form>
   <!-- END Search form-->
</nav>
<!-- END Top Navbar-->