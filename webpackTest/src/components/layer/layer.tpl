<div class="layer">
    <img src="${ require('../../image/taohua.png') }"/>
    <div>this is layer <%= name %></div>
    <% for (var i=0;i<arr.length;i++){ %>
        <%= arr[i] %>
    <% } %>
</div>