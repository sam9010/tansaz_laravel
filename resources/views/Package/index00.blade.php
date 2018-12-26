@extends('Layouts.Layout')

@section('Content')
    @include('Package.tpl.btnAdd')
<div class="row">
<div class="col-md-12">
<div class="panel panel-default">

<div class="panel-heading">
category
</div>

<div class="panel-body">
<div class="table-responsive">
<table class="table sortable table-striped table-bordered table-hover" id="dataTables-example">
                            @include('Package.tpl.thead')

<tbody id="rowList" >

<?php
if(app::existValue('lstPackage') && app::getValue('lstPackage'))
{
?>
<?php tpl('trTable')?>
<?php
}
?>

</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
@endsection

@section('FunScripts')
    @include('Package.tpl.funScripts')
@endsection



