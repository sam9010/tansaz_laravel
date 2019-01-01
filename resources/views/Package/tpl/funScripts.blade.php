
<script src="{{asset('js/ajax-crud.js')}}"></script>
<script src="https://use.fontawesome.com/2c7a93b259.js"></script>

<script>
    $(window).load(function() {
        $(".loader").fadeOut("slow");
    })
</script>

<script>

    $("#btnEdit").css({ display: "none" });
    $("#btnInsert").css({ display: "block" });

    function readURLUpdate(input,c)
    {
        if(input.files && input.files[0])
        {
            var reader=new FileReader();
            reader.onload=function(e) {
                $("#imgFile").attr("src", e.target.result);
                $("#imgFile").css({ display: "block" });
            };
            reader.readAsDataURL(input.files[0]);
        }
    }

    $("#file").change(function(e)
    {
        var filename= $("#file").val().split('.').pop().toLowerCase();
        if($.inArray(filename,['jpg','png','gif','jpeg'])!=-1)
        {
            readURLUpdate(this,filename);
        }
        else
        {
            $("#imgFile").css({ display: "none" });
        }
    });


    function btnDelete(filename, id)
    {
        document.getElementById('divResult').innerHTML ='';
        if(confirm("Are you sure you want to remove?"))
        {
            // content = typeof content !== 'undefined' ? content : 'content';
            var token = $('#token').val();
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type: 'POST',
                data: { _token: token ,id:id},
                url: filename,
                success: function (data) {
                            mydataDelete=JSON.parse(data);
                            console.log(mydataDelete);
                            if(mydataDelete.yes)
                            {
                                alert(mydataDelete.yes);
                                $("#tr_"+id).remove();
                            }
                            else
                            {
                                alert(mydataDelete.error );
                            }
                },
                error: function (xhr, status, error) {
                    alert("You can not delete." );
                }
            });


        }
    }

    function btnSelectForEdit(filename,id)
    {
        // alert(filename);
        document.getElementById('divResult').innerHTML ='';
        var token = $('#token').val();

        $("#idEdit").val(id);

        $.ajax({
            headers: {
                'X-CSRF-TOKEN': token
            },
            type: 'POST',
            data: { _token: token },
            url: filename,
            success: function (result) {
                var error=result.substring(0, 1);
                if(error=='0')
                {
                    result=result.substring(1);
                    console.log(result);
                    mydata2=JSON.parse(result);
                    console.log(mydata2);
                    document.getElementById('divResult').innerHTML = mydata2;
                }
                else
                {
                    $("#btnEdit").css({ display: "block" });
                    $("#btnInsert").css({ display: "none" });
                    mydata2=JSON.parse(result);
                    $("#imgFile").css({ display: "block" });
                    $("#imgFile").attr("src",'/uploads/package/'+mydata2.picture);

                    $('#txtTitle').val(mydata2.title);
                    $('#txtContent').val(mydata2.text);
                    $('#txtDay').val(mydata2.days);
                    $('#txtPriority').val(mydata2.priority);

                    $('#fileHidden').val(mydata2.picture);
                }
            },
            error: function (xhr, status, error) {
                alert("You can not delete." );
            }
        });

    }


    function update(filename)
    {
        // alert(filename);
        var id=$("#idEdit").val();
        var title=$('#txtTitle').val();
        var text=$('#txtContent').val();
        var day=$('#txtDay').val();
        var priority=$('#txtPriority').val();
        var fileHidden=$('#fileHidden').val();

        var file_data = $('#file').prop('files')[0];
        var form_data = new FormData();
        form_data.append('file', file_data);

        form_data.append('id', id);
        form_data.append('title', title);
        form_data.append('text', text);
        form_data.append('day', day);
        form_data.append('priority', priority);
        form_data.append('fileHidden', fileHidden);
        var token = $('#token').val();

        $.ajax({
            headers: {
                'X-CSRF-TOKEN': token
            },
            url: filename,
            dataType: 'JSON',
            cache: false,
            contentType: false,
            processData: false,
            data: form_data,
            type: 'post',
            beforeSend: function(){
                $(".loader").show();
            },
            success: function(result)
            {
                $(".loader").hide();

                console.log(result);
                if(result.error)
                {
                    document.getElementById('divResult').innerHTML = result.error;
                }
                else
                {
                    $('#tdTitle_'+id).html(title);
                    $('#tdPriority_'+id).html(priority);

                    $('#txtContent').val('');
                    $('#txtDay').val('');
                    $('#txtTitle').val('');
                    $("#file").val('');
                    $("#fileHidden").val('');
                    $("#txtPriority").val('');
                    $("#imgFile").attr("src", '');
                    $("#imgFile").css({ display: "none" });

                    document.getElementById('divResult').innerHTML ='' +
                        '<div class="alert alert-block alert-success fade in" id="result">' +
                        '<button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button">' +
                        '<i class="fa fa-times">' +
                        '</i>' +
                        '</button>done successfully</div>';
                    $("#btnEdit").css({ display: "none" });
                    $("#btnInsert").css({ display: "block" });
                }
            }
        });
    }




    $(document).on('submit', 'form#frm', function (event) {
        // alert(2);
        event.preventDefault();

        var id=$("#idEdit").val();
        var title=$('#txtTitle').val();
        var text=$('#txtContent').val();
        var day=$('#txtDay').val();
        var priority=$('#txtPriority').val();
        var fileHidden=$('#fileHidden').val();


        var token = $('#token').val();

        // var id=$("#idEdit").val();
        var urlEdit=$("#urlEdit").val();
        // alert(urlEdit);
        if (!$.trim(id)){
            var form = $(this);
            var form_data = new FormData($(this)[0]);
            var urlInsert = form.attr("action");

            // alert(1);
            //insert
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type:'POST',
                data:form_data,
                url: urlInsert,
                contentType:false,
                processData:false,
                dataType:'json',
                beforeSend: function()
                {
                    $(".loader").show();
                },
                success: function(result)
                {
                    console.log(result);
                    $(".loader").hide();

                    if(result.error)
                    {
                        document.getElementById('divResult').innerHTML = result.error;
                    }
                    else
                    {
                        var addRow='<tr id="tr_'+result.id+'">'+
                            '<td id="tdTitle_'+result.id+'">'+title+'</td>'+
                            '<td id="tdPriority_'+result.id+'">'+priority+'</td>'+
                            '<td>'+
                            '<button type="button" class="btn btn-warning " id="btnInsert" name="btnInsert"  onclick="btnSelectForEdit('+result.id+')">Edit</button>' +
                            '<button type="button" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('+result.id+')"> Delete</button>' +
                            '</td>'+
                            '</tr>';

                        $('#rowList').prepend(addRow);
                        $('#txtTitle').val('');
                        $('#txtPriority').val('');
                        $('#txtDay').val('');
                        $("#file").val('');
                        $("#imgFile").css({ display: "none" });
                        $("#hrefFile").css({ display: "none" });

                        document.getElementById('divResult').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button' +
                            ' data-dismiss="alert"  style="float: right!important;" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
                        $("#btnEdit").css({ display: "none" });

                    }
                },
                error: function (xhr, status, error) {
                    alert("You can not insert..." );
                }
            });
       }else{
            // alert(title);


            var file_data = $('#file').prop('files')[0];
            var form_data = new FormData();
            form_data.append('file', file_data);
            form_data.append('id', id);
            form_data.append('title', title);
            form_data.append('text', text);
            form_data.append('day', day);
            form_data.append('priority', priority);
            form_data.append('fileHidden', fileHidden);

            //update
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type:'POST',
                data:{
                    form_data
                },
                url: urlEdit,
                contentType:false,
                processData:false,
                dataType:'json',
                beforeSend: function()
                {
                    $(".loader").show();
                },
                success: function(result)
                {  $(".loader").hide();

                    console.log(result);
                    if(result.error)
                    {
                        document.getElementById('divResult').innerHTML = result.error;
                    }
                    else
                    {
                        $('#tdTitle_'+id).html(title);
                        $('#tdPriority_'+id).html(priority);

                        $('#txtContent').val('');
                        $('#txtDay').val('');
                        $('#txtTitle').val('');
                        $("#file").val('');
                        $("#fileHidden").val('');
                        $("#txtPriority").val('');
                        $("#imgFile").attr("src", '');
                        $("#imgFile").css({ display: "none" });

                        document.getElementById('divResult').innerHTML ='' +
                            '<div class="alert alert-block alert-success fade in" id="result">' +
                            '<button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button">' +
                            '<i class="fa fa-times">' +
                            '</i>' +
                            '</button>done successfully</div>';
                        $("#btnEdit").css({ display: "none" });
                        $("#btnInsert").css({ display: "block" });
                    }
                },
                error: function (xhr, status, error) {
                    alert("You can not insert..." );
                }
            });

       }



    });




</script>