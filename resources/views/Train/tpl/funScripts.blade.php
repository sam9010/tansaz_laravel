

<!--for editoe-->
<script type="text/javascript">

    tinymce.init({
        selector: 'textarea',
        height: 300,
//        width: 100,
        directionality: 'ltr',
        menubar: 'file edit insert view format table tools',
        plugins: [
            'advlist autolink lists link image charmap print preview anchor',
            'searchreplace visualblocks code fullscreen',
            'insertdatetime media table contextmenu paste code'
        ],
        toolbar: 'undo redo | insert | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image  | forecolor backcolor emoticons ',
        content_css: '//www.tinymce.com/css/codepen.min.css',
        contextmenu: "textcolor colorpicker"

    });
</script>

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

//     function insert(filename) {
//         var title=$('#txtTitle').val();
//         var text=$('#txtContent').val();
//         var day=$('#txtDay').val();
//         var priority=$('#txtPriority').val();
//
//         var image=$('#file');
//
//         // var file_data = image[0].files[0];
//         var form_data = new FormData();
//         form_data.append('file',  image[0].files[0]);
//         form_data.append('title', title);
//         form_data.append('text', text);
//         form_data.append('day', day);
//         form_data.append('priority', priority);
//         // event.preventDefault();
//         // var form = $(this);
//         // var form_data = new FormData($(this)[0]);
//         var token = $('#token').val();
// // alert(title);
//         $.ajax({
//             headers: {
//                 'X-CSRF-TOKEN': token
//             },
//             type: 'POST',
//             data:  form_data,
//             url: filename,
//             contentType:false,
//             processData:false,
//             dataType:'json',
//             beforeSend: function()
//             {
//                 $(".loader").show();
//             },
//             success: function(result)
//             {
//                 console.log(result);
//                 $(".loader").hide();
//
//                 if(result.error)
//                 {
//                     document.getElementById('divResult').innerHTML = result.error;
//                 }
//                 else
//                 {
//                     var addRow='<tr id="tr_'+result.id+'">'+
//                         '<td id="tdTitle_'+result.id+'">'+title+'</td>'+
//                         '<td id="tdPriority_'+result.id+'">'+priority+'</td>'+
//                         '<td>'+
//                         '<button type="button" class="btn btn-warning " id="btnInsert" name="btnInsert"  onclick="btnSelectForEdit('+result.id+')">Edit</button>' +
//                         '<button type="button" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('+result.id+')"> Delete</button>' +
//                         '</td>'+
//                         '</tr>';
//
//                     $('#rowList').prepend(addRow);
//                     $('#txtTitle').val('');
//                     $('#txtPriority').val('');
//                     $('#txtDay').val('');
//                     $("#file").val('');
//                     $("#imgFile").css({ display: "none" });
//                     $("#hrefFile").css({ display: "none" });
//
//                     document.getElementById('divResult').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button' +
//                         ' data-dismiss="alert"  style="float: right!important;" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
//                     $("#btnEdit").css({ display: "none" });
//
//                 }
//             },
//             error: function (xhr, status, error) {
//                 alert("You can not insert..." );
//             }
//         });
//
//     }


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


    function  clear()
    {

        $('#txtTitleMovement').val('');

        tinymce.get('txtContent').setContent('');
        $('#txtTitle').val('');
        $("#file").val('');
        $("#fileHidden").val('');

        $('#picture').val('');
        $("#pictureHidden").val('');
        document.getElementById('imgFile').style.display = 'none';

        $("#attach").val('');
        document.getElementById('divAttach').style.display = 'none';

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
                    clear();
                    $("#btnEdit").css({ display: "block" });
                    $("#btnInsert").css({ display: "none" });
                    mydata2=JSON.parse(result);
                    $("#txtTitle").val(mydata2.title);
                    $("#txtTitleMovement").val(mydata2.titleMovement);
                    tinymce.activeEditor.setContent(mydata2.text);

                    $("#fileHidden").val(mydata2.file);
                    $("#pictureHidden").val(mydata2.picture);

                    document.getElementById('divAttach').style.display = 'block';
                    $('#attach').attr('href','/uploads/train/'+mydata2.file);
                    $("#imgFile").css({ display: "block" });
                    $("#imgFile").attr("src",'/uploads/train/'+mydata2.picture);
                }
            },
            error: function (xhr, status, error) {
                alert("You can not delete." );
            }
        });

    }



    $(document).on('submit', 'form#frm', function (event) {
        // alert(2);
        event.preventDefault();

        tinymce.triggerSave();
        var id=$('#idEdit').val();



        // var id=$("#idEdit").val();

        // alert(id);
        if (!$.trim(id)){
            var title=$('#txtTitle').val();
            var token = $('#token').val();

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
                    $(".loader").hide();
                    console.log(result);
                    if(result.error)
                    {
                        console.log(result.error);
                        document.getElementById('divResult').innerHTML = result.error;
                    }
                    else
                    {
                        // console.log(result.yes);
                        var addRow='<tr id="tr_'+result.id+'">'+
                            '<td id="tdTitle_'+result.id+'">'+title+'</td>'+
                            '<td>'+
                            '<button type="button" class="btn btn-warning " id="btnInsert" name="btnInsert"  onclick="btnEdit('+result.id+')"> Edit</button>' +
                            '<button type="button" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('+result.id+')"> Delete</button>' +
                            '</td>'+
                            '</tr>';

                        $('#TrainRow').prepend(addRow);

                        clear();
                        document.getElementById('divResult').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
                        $("#btnSpeedEdit").css({ display: "none" });

                    }
                },
                error: function (xhr, status, error) {
                    alert("You can not insert..." );
                }
            });
       }else{
            // alert(2);
// alert(urlEdit);
            tinymce.triggerSave();
            var urlEdit=$('#urlEdit').val();
            var token = $('#token').val();
            var id=$('#idEdit').val();
            var title=$('#txtTitle').val();
            var text=$('#txtContent').val();

            var titleMovement=$('#txtTitleMovement').val();

            var form_data = new FormData();

            var fileHidden=$('#fileHidden').val();
            var pictureHidden=$('#pictureHidden').val();

            var file_data = $('#file').prop('files')[0];
            var picture_data = $('#picture').prop('files')[0];

            form_data.append('titleMovement', titleMovement);
            form_data.append('file', file_data);
            form_data.append('picture', picture_data);
            form_data.append('id', id);
            form_data.append('title', title);
            form_data.append('text', text);
            form_data.append('fileHidden', fileHidden);
            form_data.append('pictureHidden', pictureHidden);

            //update
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type:'POST',
                data: form_data,
                url: urlEdit,
                beforeSend: function()
                {
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
                        clear();
                        document.getElementById('divResult').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
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