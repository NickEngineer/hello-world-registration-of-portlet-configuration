
<script src="https://unpkg.com/vue/dist/vue.js"></script>
<script src="https://unpkg.com/vue-router/dist/vue-router.js"></script>

    <h2 id="hello-title">Hello Portlet Test</h2>
    <h6>Welcome to Hello portlet!</h6>
    <p><i>Powered by eXo Platform.</i></p>

    <p>
        This example demonstrates dynamically adding, updating and removing nodes and
        edges using a DataSet.
    </p>

    <h1>Adjust</h1>
    <table>
        <tbody>
        <tr>
            <td>
                <h2>Node</h2>
                <table>
                    <tbody>
                    <tr>
                        <td></td>
                        <td><label for="node-id">Id</label></td>
                        <td><input id="node-id" type="text" value="6" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><label for="node-label">Label</label></td>
                        <td><input id="node-label" type="text" value="Node 6" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Action</td>
                        <td>
                            <button id="node-add" onclick="addNode();">Add</button>
                            <button id="node-update" onclick="updateNode();">Update</button>
                            <button id="node-remove" onclick="removeNode();">Remove</button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
            <td>
                <h2>Edge</h2>
                <table>
                    <tbody>
                    <tr>
                        <td></td>
                        <td><label for="edge-id">Id</label></td>
                        <td><input id="edge-id" type="text" value="5" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><label for="edge-from">From</label></td>
                        <td><input id="edge-from" type="text" value="3" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><label for="edge-to">To</label></td>
                        <td><input id="edge-to" type="text" value="4" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Action</td>
                        <td>
                            <button id="edge-add" onclick="addEdge();">Add</button>
                            <button id="edge-update" onclick="updateEdge();">Update</button>
                            <button id="edge-remove" onclick="removeEdge();">Remove</button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>

    <h1>View</h1>
    <table class="view">
        <colgroup>
            <col width="25%" />
            <col width="25%" />
            <col width="50%" />
        </colgroup>
        <tbody>
        <tr>
            <td>
                <h2>Nodes</h2>
                <pre id="nodes"></pre>
            </td>

            <td>
                <h2>Edges</h2>
                <pre id="edges"></pre>
            </td>

            <td>
                <h2>Network</h2>

                <div id="mynetwork"></div>
            </td>
        </tr>
        </tbody>
    </table>
