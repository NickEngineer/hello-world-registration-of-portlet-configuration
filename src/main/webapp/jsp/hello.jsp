<%@ page import="org.exoplatform.services.resources.ResourceBundleService" %>
<%@ page import="org.exoplatform.container.PortalContainer" %>


<h2 id="hello-title">Hello Portlet Test</h2>
<h6>Welcome to Hello portlet!</h6>

<div class="VuetifyApp">
    <button id="test-button" type="button"
            class="my-test-button white--text v-btn v-btn--rounded theme--light elevation-14 v-size--default secondary"
            undefined="true"><span class="v-btn__content"><span>Click Me Test</span></span></button>
</div>

<p><i>Powered by eXo Platform.</i></p>

<div class="VuetifyApp">
    <div id="app-test-portlet-vue-and-vutify">
        <v-app id="inspire-test">
            <v-data-table
                    :headers="headers"
                    :items="desserts"
                    :items-per-page="5"
                    class="elevation-1"
            ></v-data-table>
        </v-app>
    </div>
</div>
