<div class="row">

    <div class="col-md-12">
        <div class="panel panel-default">

            <div class="panel-body">

                <form id="frm" name="frm" method="post" enctype="multipart/form-data" action="{{url('/PackageInsert')}}" >

                    <input type="hidden" value="{{url('/PackageUpdate')}}" id="urlEdit" name="urlEdit" >
                    <input type="hidden" value="" id="idEdit" name="idEdit">
                    <input type="hidden" name="token" id="token" value="{{ csrf_token() }}">

                <div class="form-group">
                    <label>Title </label>
                    <input class="form-control" id="txtTitle" name="txtTitle" value="">
                </div>

                <div class="form-group">
                    <label>Day </label>
                    <input class="form-control" id="txtDay" name="txtDay" value="">
                </div>


                <div class="form-group">
                    <label>Content </label>
                    <textarea  id="txtContent" name="txtContent" class="form-control" rows="3"></textarea>
                </div>

                <div class="form-group">
                    <label for="file" style="margin-left: -221px;" >File upload</label>
                    <input type="file" id="file" name="file" required="true">
                    <input type="hidden" id="fileHidden" name="fileHidden" value="">
                </div>

                <div class="form-group">
                    <img src="" id="imgFile"   name="imgFile"  style="width: 140px;height: 140px;display: none;">
                </div>


                <div class="form-group">
                    <label>Priority </label>
                    <input class="form-control" id="txtPriority" name="txtPriority" value="">
                </div>

                <br>
                <div class="form-group" style="">

                    {{--<a href="javascript:ajaxLoad('{{url('/PackageInsert')}}')"--}}
                       {{--class="btn btn-primary">New</a>--}}

                    <button type="submit" class="btn btn-info " id="btnInsert" name="btnInsert" onclick="insert( '{{url('/PackageInsert')}}' )">New<i class="fa fa-plus"></i></button>

                    {{--<button type="button" class="btn btn-info " id="btnInsert" name="btnInsert" onclick="insert( '{{action('PackageController@insert')}}' )">New<i class="fa fa-plus"></i></button>--}}
                    <button type="submit" class="btn btn-warning " id="btnEdit" name="btnEdit"   onclick="update( '{{url('/PackageUpdate')}}' )" style="display: none;margin-top:-20px;">Edit<i class="fa fa-refresh"></i></button>
                </div>



                <div id="divResult" style=" margin-top: 41px;"></div>
                </form>

            </div>
        </div>
    </div>
</div>