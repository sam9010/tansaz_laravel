@extends('Layouts.Layout')

@section('Content')
    @include('Diet.tpl.mdlNew')
    @include('Diet.tpl.mdlUpdate')

    <div class="row">
<div class="col-md-12">
<div class="panel panel-default">

<div class="panel-heading">
category
</div>

<div class="panel-body">
<div class="table-responsive">

    @include('Diet.tpl.sltPackage')
    <input type="hidden" value="{{url('/DietLstDiet')}}" id="urlLstDiet" name="urlLstDiet" >
    <input type="hidden" name="token" id="token" value="{{ csrf_token() }}">


    <div id="divDiet">
    </div>
    <span id="noData"></span>

</div>
</div>
</div>
</div>
</div>
@endsection

@section('FunScripts')
    @include('Diet.tpl.funScripts')
@endsection