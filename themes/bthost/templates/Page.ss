<!doctype html>
<html class="no-js" lang="$ContentLocale">
    <head>
        <% base_tag %>
        <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %></title>
        {$GenerateMetaTags.RAW}
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <% include CriticalCSS %>
        <% include Favicon %>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,700,900" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="$resourceURL('themes/bthost/static/dist/typehead.css')">
        <link rel="stylesheet" type="text/css" href="$resourceURL('themes/bthost/static/dist/app.min.css')">
    </head>

    <body class="body">
        <div class="off-canvas-content" data-off-canvas-content>
            <% include Header %>
            <% include MobileMenu %>


            $Layout
            <% include Footer %>


        </div>
        <script defer src="https://use.fontawesome.com/releases/v5.7.1/js/all.js" integrity="sha384-eVEQC9zshBn0rFj4+TU78eNA19HMNigMviK/PU/FFjLXqa/GKPgX58rvt5Z8PLs7" crossorigin="anonymous"></script>
        <script src="$resourceURL('themes/bthost/static/dist/foundation.min.js')"></script>
        <script src="$resourceURL('themes/bthost/static/js/thirdparty/typeahead.bundle.js')"></script>
        <script src="$resourceURL('themes/bthost/static/dist/common.min.js')"></script>
    </body>
</html>
