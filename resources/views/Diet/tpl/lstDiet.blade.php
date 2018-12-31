
@if($lstDiet)
<div id="Information"></div>
<hr>

<div class="question-panle-list-wrapper">
    <input type="hidden" id="clickDietID" name="clickDietID" value="" >

    <div class="panel panel-success" id="">
        <div class="panel-heading">
            Diet list for this package
            <a class="add-btn" data-toggle="modal" data-target="#new-modal" href="#" onclick =""> <i class="fa fa-plus-square-o"></i></a>
        </div>
    </div>

    <div class="panel-body">
        <ol id="olLstDiet">
            @foreach($lstDiet as $diet )
                <li id="li_diet_{{$diet->id}}">
                    <a id="thisDiet_{{$diet->id}}" data-toggle="modal" data-target="#update-modal" href="#"  onclick ="getIdDiet('{{url("/DietSelect/$diet->id")}}',{{$diet->id}})" ><p>{{$diet->title}}</p></a>
                    <button type="button" style="color: red;  float: right !important" id="btnDeleteDiet_{{$diet->id}}" name="btnDeleteDiet_{{$diet->id}}" onclick="btnDeleteDiet('{{url("/DietDelete/$diet->id")}}' , {{$diet->id}} )" class="close pull-left" data-dismiss="modal" aria-hidden="true">&times;</button>
                </li>
            @endforeach
        </ol>
    </div>
</div>
@else
    <div id="Information"></div>
    <hr>
    <div class="question-panle-list-wrapper">
        <input type="hidden" id="clickDietID" name="clickDietID" value="" >
        <div class="panel panel-success" id="">
            <div class="panel-heading">
                Diet list for this package
                <a class="add-btn" data-toggle="modal" data-target="#new-modal" href="#" onclick =""> <i class="fa fa-plus-square-o"></i></a>
            </div>
        </div>
        <div class="panel-body">
            <ol id="olLstDiet">
            </ol>
        </div>

    </div>
@endif
