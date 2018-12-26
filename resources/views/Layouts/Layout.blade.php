<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">

<head>
    @include('Layouts.tpl.meta_tags')
    <title> Admin-Panel </title>
    @include('Layouts.tpl.meta_links')

    <style>
        .loader {
            position: fixed;
            left: 0px;
            top: 0px;
            width: 100%;
            height: 100%;
            z-index: 9999;
            background: url('/admin/img/loading.gif') 50% 50% no-repeat rgba( 255, 255, 255, .2 );
        }
    </style>

</head>
<body>

<div id="wrapper">
    @include('Layouts.tpl.navbar')
    <div class="loader" id="loader"  style="display: none;"></div>

    <div id="page-wrapper">

        <div id="page-inner">

            @yield('Content')

            @include('Layouts.tpl.footer')

        </div>
    </div>

</div>

@include('Layouts.tpl.scripts')

@yield('FunScripts')

</body>
</html>
