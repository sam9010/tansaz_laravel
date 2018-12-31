<div class="modal fade text-right" id="update-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" style="float: right !important;" class="close pull-left" data-dismiss="modal" aria-hidden="true" id="btnCloseModalUpdate" name="btnCloseModalUpdate">&times;</button>
                <h4 class="modal-title" id="myModalLabel"> Edit Diet </h4>
            </div>
            <div class="modal-body">
                <form role="form row" id="frm" name="frm" method="post" enctype="multipart/form-data" action="{{url('/DietUpdate')}}" >
                    <input type="hidden" name="token" id="token" value="{{ csrf_token() }}">

                    <input type="hidden" id="idUpdate" name="idUpdate" value="">
                    <form role="form row">

                        <div class="form-group">
                            <div class="form-group">
                                <label for="exampleInputName2"> Title </label>
                                <input type="text" class="form-control" id="txtTitleInUpdate" name="txtTitleInUpdate">
                            </div>
                        </div>

                        <div class="form-group">
                            <label> Breakfast </label>
                            <textarea name="txtContentInUpdateBreakfast" id="txtContentInUpdateBreakfast"  class="form-control"  rows="3"   ></textarea>
                        </div>

                        <div class="form-group">
                            <label> Snack </label>
                            <textarea name="txtContentInUpdateSnack1" id="txtContentInUpdateSnack1" class="form-control"  rows="3" ></textarea>
                        </div>

                        <div class="form-group">
                            <label> Lunch </label>
                            <textarea name="txtContentInUpdateLunch" id="txtContentInUpdateLunch" class="form-control" rows="3" ></textarea>
                        </div>

                        <div class="form-group">
                            <label> Snack </label>
                            <textarea name="txtContentInUpdateSnack2" id="txtContentInUpdateSnack2" class="form-control" rows="3" ></textarea>
                        </div>

                        <div class="form-group">
                            <label> Lunch </label>
                            <textarea name="txtContentInUpdateDinner" id="txtContentInUpdateDinner" class="form-control" rows="3" ></textarea>
                        </div>

                    </form>

                </form>

                <input type="hidden" name="urlUpdate" id="urlUpdate" value="{{url('/DietUpdate')}}">

                <div  id="resultMdlUpdate" style=" margin-top: 41px;">
                </div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default pull-left" data-dismiss="modal" id="btnCancelUpdate" name="btnCancelUpdate">cancel</button>
                <button type="button" class="btn btn-primary pull-left" id="btnUpdateAndSave" name="btnUpdateAndSave">save and edit</button>
                <button type="button" class="btn btn-primary pull-left" id="btnUpdateAndReturn" name="btnUpdateAndReturn">save and return</button>
            </div>
        </div>
    </div>
</div>
