<div class="row">
    <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-body">
                <form id="frm" name="frm" method="post" enctype="multipart/form-data" action="{{url('/ExerciseInsert')}}" >

                    <input type="hidden" value="{{url('/ExerciseUpdate')}}" id="urlEdit" name="urlEdit" >
                    <input type="hidden" value="" id="idEdit" name="idEdit">
                    <input type="hidden" name="token" id="token" value="{{ csrf_token() }}">

                    <input type="hidden" value="{{url('/ExerciseGetDaysFromPackage')}}" id="urlGetDaysFromPackage" name="urlGetDaysFromPackage" >



                    <div class="row">
                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Time </label>
                            <input class="form-control" id="txtTime" name="txtTime" value="">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label>Priority </label>
                            <input class="form-control" id="txtPriority" name="txtPriority" value="">
                        </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Package </label>
                            <select class="form-control" id="sltPackage" name="sltPackage">
                                <option value="-1">--empty--</option>
                                @foreach($lstPackage as $package )
                                <option value="{{$package->id}}">{{$package->title}}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Exercise </label>
                            <select   class="form-control" id="sltTrain" name="sltTrain">

                                <option value="-1">--empty--</option>
                                @foreach($lstTrain as $train )
                                    <option value="{{$train->id}}">{{$train->title}}</option>
                                @endforeach

                            </select>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="form-group">
                            <label>Day </label>
                            <select   name="sltDay[]" id="sltDay" multiple="multiple"  class="form-control" >
                            </select>
                        </div>
                    </div>
                </div>

                <br>
                <div class="form-group" style="">
                    <button type="submit" class="btn btn-info " id="btnInsert" name="btnInsert" onclick="insert( '{{url('/ExerciseInsert')}}' )">New<i class="fa fa-plus"></i></button>
                    <button type="submit" class="btn btn-warning " id="btnEdit" name="btnEdit"   onclick="update( '{{url('/ExerciseUpdate')}}' )" style="display: none;margin-top:-20px;">Edit<i class="fa fa-refresh"></i></button>
                </div>
                <div id="divResult" style=" margin-top: 41px;"></div>

                </form>
            </div>
        </div>
    </div>
</div>