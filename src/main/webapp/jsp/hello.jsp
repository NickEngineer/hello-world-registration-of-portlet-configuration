<%@ page import="org.exoplatform.services.resources.ResourceBundleService" %>
<%@ page import="org.exoplatform.container.PortalContainer" %>


<h2 id="hello-title">Hello Portlet Test</h2>
<h6>Welcome to Hello portlet!</h6>
<button id="test-button">Click me test</button>
<p><i>Powered by eXo Platform.</i></p>

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