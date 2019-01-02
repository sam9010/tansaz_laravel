
    @foreach($lstPackage as $package )
        <tr id="tr_{{$package->id}}">

            <td id="tdTitle_{{$package->id}}">
                {{$package->title}}
            </td>


            <td id="tdPriority_{{$package->id}}">
                {{$package->title}}
            </td>

            <td>
                <button type="button" class="btn btn-warning " id="btnSelectForEdit" name="btnSelectForEdit"  onclick="btnSelectForEdit('{{url("/PackageSelect/$package->id")}}',{{$package->id}})" >Edit</button>
                {{--<a href="javascript:ajaxLoad('{{url('tansaz/PackageDelete')}}')"--}}
                {{--class="btn btn-warning"> <i class="fa fa-plus"></i> New</a>--}}
                {{--<button type="button" class="btn btn-warning " id="btnInsert" name="btnInsert"  onclick="javascript:if(confirm('آیا شما از حذف  مطمئنن هستید؟')) ajaxDelete('{{action('PackageController@delete',$package->id)}}','{{csrf_token()}}')">Edit</button>--}}

                {{--            <button type="button" style="margin-left:5px" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('{{action('PackageController@delete',$package->id)}}' , {{$package->id}} )">Delete</button>--}}
                <button type="button" style="margin-left:5px" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('{{url("/PackageDelete/$package->id")}}' , {{$package->id}} )">Delete</button>
                {{--            <button type="button" style="margin-left:5px" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('{{url('tansaz/PackageDelete')}}' , {{$package->id}} )">Delete</button>--}}

            </td>

        </tr>
    @endforeach





