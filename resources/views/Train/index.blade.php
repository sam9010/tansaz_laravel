@extends('Layouts.Layout')

@section('Content')
    @include('Train.tpl.btnAdd')
<div class="row">
<div class="col-md-12">
<div class="panel panel-default">

<div class="panel-heading">
category
</div>

<div class="panel-body">
<div class="table-responsive">
<table class="table sortable table-striped table-bordered table-hover" id="dataTables-example">
 @include('Train.tpl.thead')
<tbody id="TrainRow" >

@include('Train.tpl.trTable')

</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
@endsection

@section('FunScripts')
    @include('Train.tpl.funScripts')

@endsection