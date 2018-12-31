<div class="modal fade text-right" id="new-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" style="float: right !important;" class="close pull-left" data-dismiss="modal" aria-hidden="true" id="btnCloseModalNew" name="btnCloseModalNew">&times;</button>
                <h4 class="modal-title" id="myModalLabel">  New Diet </h4>
            </div>
            <div class="modal-body">
                <form role="form row" id="frm" name="frm" method="post" enctype="multipart/form-data" action="{{url('/DietInsert')}}" >
                    <input type="hidden" name="token" id="token" value="{{ csrf_token() }}">

                    <div class="form-group">
                        <div class="form-group">
                            <label for="exampleInputName2"> Title </label>
                            <input type="text" class="form-control" id="txtTitleInNew" name="txtTitleInNew">
                        </div>
                    </div>

                    <div class="form-group">
                        <label> Breakfast </label>
                        <textarea name="txtContentInNewBreakfast" id="txtContentInNewBreakfast"  class="form-control"  rows="3"   ></textarea>
                    </div>

                    <div class="form-group">
                        <label> Snack </label>
                            <textarea name="txtContentInNewSnack1" id="txtContentInNewSnack1" class="form-control"  rows="3" ></textarea>
                    </div>

                    <div class="form-group">
                        <label> Lunch </label>
                            <textarea name="txtContentInNewLunch" id="txtContentInNewLunch" class="form-control" rows="3" ></textarea>
                    </div>

                    <div class="form-group">
                        <label> Snack </label>
                            <textarea name="txtContentInNewSnack2" id="txtContentInNewSnack2" class="form-control" rows="3" ></textarea>
                    </div>

                    <div class="form-group">
                        <label> Dinner </label>
                            <textarea name="txtContentInNewDinner" id="txtContentInNewDinner" class="form-control" rows="3" ></textarea>
                    </div>

                </form>

                <div  id="resultMdlNew" style=" margin-top: 41px;">
                </div>

                <input type="hidden" name="urlInsert" id="urlInsert" value="{{url('/DietInsert')}}">


            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default pull-left" data-dismiss="modal" id="btnCancelNew" name="btnCancelNew">cancel</button>
                <button type="button" class="btn btn-primary pull-left" id="btnAddAndNew" name="btnAddAndNew" >save and new</button>
                <button type="button" class="btn btn-primary pull-left" id="btnAddAndReturn" name="btnAddAndReturn" >save and return </button>
                <button type="button" class="btn btn-success pull-left" id="btnCleanControlsInNew" name="btnCleanControlsInNew">clean inputs</button>
            </div>
        </div>
    </div>
</div>
