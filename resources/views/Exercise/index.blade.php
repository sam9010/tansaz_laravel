@extends('Layouts.Layout')

@section('Content')
    @include('Exercise.tpl.btnAdd')
<div class="row">
<div class="col-md-12">
<div class="panel panel-default">

<div class="panel-heading">
category
</div>

<div class="panel-body">
<div class="table-responsive">
<table class="table sortable table-striped table-bordered table-hover" id="dataTables-example">
 @include('Exercise.tpl.thead')
<tbody id="TrainRow" >

@include('Exercise.tpl.trTable')

</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
@endsection

@section('FunScripts')
    @include('Exercise.tpl.funScripts')

@endsection