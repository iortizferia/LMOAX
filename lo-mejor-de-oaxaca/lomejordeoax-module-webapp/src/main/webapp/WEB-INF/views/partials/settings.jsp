<h3 translate="offsidebar.setting.SETTINGS" class="text-center text-thin">Settings</h3>
<div class="p">
   <h4 translate="offsidebar.setting.THEMES" class="text-muted text-thin">Themes</h4>
   <div class="table-grid mb">
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-a.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-info"></span>
                  <span class="color bg-info-light"></span>
               </span>
               <span class="color bg-white"></span>
            </label>
         </div>
      </div>
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-b.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-green"></span>
                  <span class="color bg-green-light"></span>
               </span>
               <span class="color bg-white"></span>
            </label>
         </div>
      </div>
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-c.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-purple"></span>
                  <span class="color bg-purple-light"></span>
               </span>
               <span class="color bg-white"></span>
            </label>
         </div>
      </div>
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-d.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-danger"></span>
                  <span class="color bg-danger-light"></span>
               </span>
               <span class="color bg-white"></span>
            </label>
         </div>
      </div>
   </div>
   <div class="table-grid mb">
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-e.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-info-dark"></span>
                  <span class="color bg-info"></span>
               </span>
               <span class="color bg-gray-dark"></span>
            </label>
         </div>
      </div>
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-f.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-green-dark"></span>
                  <span class="color bg-green"></span>
               </span>
               <span class="color bg-gray-dark"></span>
            </label>
         </div>
      </div>
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-g.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-purple-dark"></span>
                  <span class="color bg-purple"></span>
               </span>
               <span class="color bg-gray-dark"></span>
            </label>
         </div>
      </div>
      <div class="col mb">
         <div class="setting-color">
            <label>
               <input type="radio" name="setting-theme" ng-model="app.layout.theme" value="app/css/theme-h.css" />
               <span class="icon-check"></span>
               <span class="split">
                  <span class="color bg-danger-dark"></span>
                  <span class="color bg-danger"></span>
               </span>
               <span class="color bg-gray-dark"></span>
            </label>
         </div>
      </div>
   </div>
</div>
<div class="p">
   <h4 class="text-muted text-thin">Layout</h4>
   <div class="clearfix">
      <p translate="offsidebar.setting.layout.FIXED" class="pull-left">Fixed</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.isFixed" />
            <span></span>
         </label>
      </div>
   </div>
   <div class="clearfix">
      <p class="pull-left">Boxed</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.isBoxed" />
            <span></span>
         </label>
      </div>
   </div>
   <div class="clearfix">
      <p class="pull-left">RTL</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.isRTL" />
            <span></span>
         </label>
      </div>
   </div>
</div>
<div ng-if="!app.layout.horizontal" class="p">
   <h4 class="text-muted text-thin">Aside</h4>
   <div class="clearfix">
      <p translate="offsidebar.setting.layout.COLLAPSED" class="pull-left">Collapsed</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.isCollapsed" />
            <span></span>
         </label>
      </div>
   </div>
   <div class="clearfix">
      <p class="pull-left">Float</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.isFloat" />
            <span></span>
         </label>
      </div>
   </div>
   <div class="clearfix">
      <p class="pull-left">Hover</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.asideHover" />
            <span></span>
         </label>
      </div>
   </div>
   <div class="clearfix">
      <p class="pull-left">Show Scrollbar</p>
      <div class="pull-right">
         <label class="switch">
            <input type="checkbox" ng-model="app.layout.asideScrollbar" />
            <span></span>
         </label>
      </div>
   </div>
</div>
<div class="p">
   <h4 class="text-muted text-thin">View Animation</h4>
   <select ng-model="app.viewAnimation" class="form-control">
      <option value="ng-fadeInUp" selected="selected">fadeInUp</option>
      <option value="ng-fadeInDown">fadeInDown</option>
      <option value="ng-fadeInRight">fadeInRight</option>
      <option value="ng-fadeInLeft">fadeInLeft</option>
      <option value="ng-fadeInUpBig">fadeInUpBig</option>
      <option value="ng-fadeInDownBig">fadeInDownBig</option>
      <option value="ng-fadeInRightBig">fadeInRightBig</option>
      <option value="ng-fadeInLeftBig">fadeInLeftBig</option>
      <option value="ng-fadeIn">fadeIn</option>
   </select>
</div>