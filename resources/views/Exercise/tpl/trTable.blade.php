
@foreach($lstExercise as $exercise )
    <tr id="tr_{{$exercise->id}}">

        <td id="tdTitle_{{$exercise->id}}">
            {{$exercise->title}}
        </td>

        <td id="tdPackage_{{$exercise->id}}">
            {{$exercise->titlePackage}}
        </td>

        <td id="tdDay_{{$exercise->id}}">
            {{$exercise->days}}
        </td>

        <td id="tdPriority_{{$exercise->id}}">
            {{$exercise->priority}}
        </td>

        <td>
            <button type="button" class="btn btn-warning " id="btnSelectForEdit" name="btnSelectForEdit"  onclick="btnSelectForEdit('{{url("/ExerciseSelect/$exercise->id")}}',{{$exercise->id}})" >Edit</button>
            <button type="button" style="margin-left:5px" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('{{url("/ExerciseDelete/$exercise->id")}}' , {{$exercise->id}} )">Delete</button>
        </td>

    </tr>
@endforeach

