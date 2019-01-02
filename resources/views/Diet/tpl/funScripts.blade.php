<script>

    function CleanControlsInNew()
    {
        $("#txtTitleInNew").val('');
        document.getElementById('resultMdlNew').innerHTML='';

       $("#txtContentInNewBreakfast").val('');
       $("#txtContentInNewSnack1").val('');
       $("#txtContentInNewLunch").val('');
       $("#txtContentInNewSnack2").val('');
       $("#txtContentInNewDinner").val('');

    }

    function CleanControlsInUpdate() {

        $("#txtTitleInUpdate").val('');
        $("#idUpdate").val('');
        document.getElementById('resultMdlUpdate').innerHTML='';

        $("#txtContentInUpdateBreakfast").val('');
        $("#txtContentInUpdateSnack1").val('');
        $("#txtContentInUpdateLunch").val('');
        $("#txtContentInUpdateSnack2").val('');
        $("#txtContentInUpdateDinner").val('');
    }



    function viewUpdateInMdl(result) {
        var idUpdate = $.trim($("#idUpdate").val());
        myDataViewUpdate=JSON.parse(result);
        $("#txtTitleInUpdate").val(myDataViewUpdate.title);

        $("#txtContentInUpdateBreakfast").val(myDataViewUpdate.breakfast);
        $("#txtContentInUpdateSnack1").val(myDataViewUpdate.snack1);
        $("#txtContentInUpdateLunch").val(myDataViewUpdate.lunch);
        $("#txtContentInUpdateSnack2").val(myDataViewUpdate.snack2);
        $("#txtContentInUpdateDinner").val(myDataViewUpdate.dinner);
    }

    function getIdDiet(filename,id)
    {
        document.getElementById('resultMdlUpdate').innerHTML='';

        var token = $('#token').val();
        // alert(token);
        // alert(filename);
        // alert(id);
        $.ajax({
            headers: {
                'X-CSRF-TOKEN': token
            },
            type: 'POST',
            data: { _token: token ,id:id},
            url: filename,
            success: function (result) {
                console.log(result);
                var error=result.substring(0, 1);
                if(error=="0")
                {
                    result=result.substring(1);
                    myDataView=JSON.parse(result);
                    document.getElementById('noData').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float:right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+myDataView+'</div>';
                }
                else
                {
                    $("#idUpdate").val(id);
                    viewUpdateInMdl(result);
                }
            },
            error: function (xhr, status, error) {
                alert("You can not delete." );
            }
        });

    }

    function updateDiet(closeMdlUpdate)
    {
        var token = $('#token').val();
        var id = $.trim($("#idUpdate").val());
        var title=$('#txtTitleInUpdate').val();
        var Breakfast=$('#txtContentInUpdateBreakfast').val();
        var Snack1=$('#txtContentInUpdateSnack1').val();
        var Lunch=$('#txtContentInUpdateLunch').val();
        var Snack2=$('#txtContentInUpdateSnack2').val();
        var Dinner=$('#txtContentInUpdateDinner').val();

        var urlUpdate=$("#urlUpdate").val();

        $.ajax({
            headers: {
                'X-CSRF-TOKEN': token
            },
            type: 'POST',
            data: {id:id,title:title,Breakfast:Breakfast,Snack1:Snack1,Lunch:Lunch,Snack2:Snack2,Dinner:Dinner},
            url: urlUpdate,
            beforeSend: function()
            {
                $(".loader").show();
            },
            success: function (result) {
                $(".loader").hide();

                console.log(result);
                if(result.error)
                {
                    document.getElementById('divResult').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+result.error+'</div>';
                }
                else
                {
                    var insertLi1='<a id="thisDiet_'+id+'"  data-toggle="modal" data-target="#update-modal" href="#" onclick ="getIdDiet('+id+')" ><p>'+title+'</p></a><button  style="float: right!important; color:red;"  type="button" id="btnDeleteDiet_'+id+'" name="btnDeleteDiet_'+id+'" onclick="btnDeleteDiet('+id+')" class="close pull-left" data-dismiss="modal" aria-hidden="true">x</button>';
                    $( "#li_diet_"+id ).html(insertLi1);
                    document.getElementById('resultMdlUpdate').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';

                    if(closeMdlUpdate)
                    {
                        $("#update-modal .close").click();
                        CleanControlsInUpdate();
                    }

                }
            },
            error: function (xhr, status, error) {
                document.getElementById('divResult').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>You can not edit.</div>';
            }
        });

    }

    function btnDeleteDiet(filename,id)
    {
        if(confirm("Are you sure you want to remove?"))
        {
            var token = $('#token').val();
            // alert(token);
            // alert(id);
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type: 'POST',
                data: { _token: token ,id:id},
                url: filename,
                success: function (data) {
                    mydataDelete=JSON.parse(data);
                    // console.log(mydataDelete);
                    if(mydataDelete.yes)
                    {
                        alert(mydataDelete.yes);
                        $("#li_diet_"+id).remove();
                    }
                    else
                    {
                        alert(mydataDelete.error);
                    }
                },
                error: function (xhr, status, error) {
                    alert("You can not delete." );
                }
            });


        }

    }

    function newDiet(packageID,closeMdlNew)
    {
        var token = $('#token').val();
        var title=$("#txtTitleInNew").val();
        var txtContentInNewBreakfast=$("#txtContentInNewBreakfast").val();
        var txtContentInNewSnack1=$("#txtContentInNewSnack1").val();
        var txtContentInNewLunch=$("#txtContentInNewLunch").val();
        var txtContentInNewSnack2=$("#txtContentInNewSnack2").val();
        var txtContentInNewDinner=$("#txtContentInNewDinner").val();
        var urlInsert=$("#urlInsert").val();

        // var form_data = new FormData();
        // form_data.append('packageID',packageID );
        // form_data.append('title',title );
        //
        // form_data.append('Breakfast',txtContentInNewBreakfast );
        // form_data.append('Snack1',txtContentInNewSnack1 );
        // form_data.append('Lunch',txtContentInNewLunch );
        // form_data.append('Snack2',txtContentInNewSnack2 );
        // form_data.append('Dinner',txtContentInNewDinner );


        // alert(urlInsert);

        $.ajax({
            headers: {
                'X-CSRF-TOKEN': token
            },
            type: 'POST',
            data: {packageID:packageID,title:title,Breakfast:txtContentInNewBreakfast,Snack1:txtContentInNewSnack1,Lunch:txtContentInNewLunch,Snack2:txtContentInNewSnack2,Dinner:txtContentInNewDinner},
            url: urlInsert,
            success: function (data) {
                result=JSON.parse(data);

                if(result.id)
                {
                    console.log(result.id);
                    var insertLi='<li id="li_diet_'+result.id+'"><a id="thisDiet_'+result.id+'"  data-toggle="modal" data-target="#update-modal" href="#" onclick ="getIdDiet('+result.id+')" ><p>'+title+'</p></a><button type="button" style="color:red;" id="btnDeleteDiet_'+result.id+'" name="btnDeleteDiet_'+result.id+'" onclick="btnDeleteDiet('+result.id+')" class="close pull-left" data-dismiss="modal" aria-hidden="true">x</button></li>';
                    $( "#olLstDiet" ).append(insertLi);
                    document.getElementById('resultMdlNew').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
                    if(closeMdlNew==1)
                    {
                        $("#new-modal .close").click();
                    }
                    CleanControlsInNew();
                }
                else
                {
                    document.getElementById('resultMdlNew').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+result.error+'</div>';

                }
            },
            error: function (xhr, status, error) {
                alert("You can not insert." );
            }
        });

    }

    $('#sltPackage').change(function ()
    {
        var token = $('#token').val();
        var urlLstDiet = $('#urlLstDiet').val();

        var packageID=$(this).val();
        if(packageID=='-1')
        {
            $('#divDiet').html('');
        }
        else
        {
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type: 'POST',
                data: { _token: token ,id:packageID},
                url: urlLstDiet,
                success: function (result) {

                    var error=result.substring(0, 1);
                    if(error=='0')
                    {
                        result1=result.substring(1);
                        mydata2=JSON.parse(result1);
                        alert(mydata2 );
                    }
                    else{

                        // $('#divDiet').html(result);
                        // $("#tr_"+id).remove();
                        $("#noData").html('');
                        $('#divDiet').html(result);

                        $("#btnAddAndNew").click(function()
                        {
                            // alert(111);
                            newDiet(packageID,0);
                        });

                        $("#btnAddAndReturn").click(function()
                        {
                            newDiet(packageID,1);
                        });

                        $("#btnUpdateAndSave").click(function()
                        {
                            updateDiet(0);
                        });

                        $("#btnUpdateAndReturn").click(function()
                        {
                            updateDiet(1);
                        });

                        $("#btnCleanControlsInNew").click(function()
                        {
                            CleanControlsInNew();
                        });

                        $("#btnCancelUpdate").click(function()
                        {
                            $("#update-modal .close").click();
                            CleanControlsInUpdate();
                        });

                        $("#btnCancelNew").click(function()
                        {
                            CleanControlsInNew();
                        });

                        $("#btnCloseModalNew").click(function()
                        {
                            CleanControlsInNew();
                        });

                        $("#btnCloseModalUpdate").click(function()
                        {
                            CleanControlsInUpdate();
                        });

                    }

                },
                error: function (xhr, status, error) {
                    alert("You can not delete." );
                }
            });
        }
    });


</script>