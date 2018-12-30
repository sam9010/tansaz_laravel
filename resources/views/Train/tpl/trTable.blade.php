
@foreach($lstTrain as $train )
    <tr id="tr_{{$train->id}}">

        <td id="tdTitle_{{$train->id}}">
            {{$train->title}}
        </td>

        <td>
            <button type="button" class="btn btn-warning " id="btnSelectForEdit" name="btnSelectForEdit"  onclick="btnSelectForEdit('{{url("/TrainSelect/$train->id")}}',{{$train->id}})" >Edit</button>
            <button type="button" style="margin-left:5px" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('{{url("/TrainDelete/$train->id")}}' , {{$train->id}} )">Delete</button>
        </td>

    </tr>
@endforeach

