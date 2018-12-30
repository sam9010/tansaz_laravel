
<div class="row">

    <div class="col-md-12">
        <div class="panel panel-default">

            <div class="panel-body">

                <form id="frm" name="frm" method="post" enctype="multipart/form-data" action="{{url('/TrainInsert')}}" >

                    <input type="hidden" value="{{url('/TrainUpdate')}}" id="urlEdit" name="urlEdit" >
                    <input type="hidden" value="" id="idEdit" name="idEdit">
                    <input type="hidden" name="token" id="token" value="{{ csrf_token() }}">

                <div class="form-group">
                    <label> Title </label>
                    <input class="form-control" id="txtTitle" name="txtTitle" value="">
                </div>

                <div class="row">

                    <div class="col-md-6">
                        <div class="form-group">
                            <label> Train </label>
                            <input class="form-control" id="txtTitleMovement" name="txtTitleMovement" value="">
                        </div>
                    </div>

                </div>

                <div class="form-group">
                    <label> Content </label>
                    <textarea  id="txtContent" name="txtContent" class="form-control" rows="3"></textarea>
                </div>

                <div class="form-group">
                    <label for="file" style="margin-left: -221px;">Upload picture</label>
                    <input type="file" id="picture" name="picture">
                    <input type="hidden" id="pictureHidden" name="pictureHidden" value="">
                    <span id="Error_pictureUploadImage" style="color: red" ></span>
                </div>

                <div class="form-group">
                    <img src="" id="imgFile"  name="imgFile"  style="width: 140px;height: 140px;display: none;">
                </div>

                <div class="form-group">
                    <label for="file" style=" margin-left: -221px;">Upload File</label>
                    <input type="file" id="file" name="file">
                    <input type="hidden" id="fileHidden" name="fileHidden" value="">
                    <span id="Error_fileUploadImage" style="color: red" ></span>
                </div>


                <div class="form-group" id="divAttach" style="display: none;">
                    <label> Attached </label>
                    <br>
                    <a href="" id="attach" name="attach"> Show the desired attachment </a>
                </div>

                <br>
                <div class="form-group" style="">
                    {{--<button type="button" class="btn btn-info " id="btnInsert" name="btnInsert"> New <i class="fa fa-plus"></i></button>--}}
                    {{--<button type="button" class="btn btn-warning " id="btnSpeedEdit" name="btnSpeedEdit" style="display: none;margin-top:-20px;">  Edit  <i class="fa fa-refresh"></i></button>--}}

                    <button type="submit" class="btn btn-info " id="btnInsert" name="btnInsert" onclick="insert( '{{url('/TrainInsert')}}' )">New<i class="fa fa-plus"></i></button>

                    {{--<button type="button" class="btn btn-info " id="btnInsert" name="btnInsert" onclick="insert( '{{action('PackageController@insert')}}' )">New<i class="fa fa-plus"></i></button>--}}
                    <button type="submit" class="btn btn-warning " id="btnEdit" name="btnEdit"   onclick="update( '{{url('/TrainUpdate')}}' )" style="display: none;margin-top:-20px;">Edit<i class="fa fa-refresh"></i></button>
                </div>


                <div id="divResult" style=" margin-top: 41px;"></div>
                </form>

            </div>
        </div>
    </div>
</div>