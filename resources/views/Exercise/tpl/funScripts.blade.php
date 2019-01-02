

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


    $('#sltPackage').change(function ()
    {
        var packageID=$(this).val();
        var urlGetDaysFromPackage=$('#urlGetDaysFromPackage').val();

        if(packageID=='-1')
        {
            var stringOption = '<option value="-1" >--empty--</option>';
            $('#sltDay').empty();
            $('#sltDay').append(stringOption);
        }
        else
        {
            // alert(packageID);
            var token = $('#token').val();
            $.ajax({
                headers: {
                    'X-CSRF-TOKEN': token
                },
                type: 'POST',
                data: { _token: token ,id:packageID},
                url: urlGetDaysFromPackage,
                success: function (result) {
                    // console.log(result);
                    var error=result.substring(0, 1);
                    if(error=='0')
                    {
                        result=result.substring(1);
                        // console.log(result);
                        mydata2=JSON.parse(result);
                        // console.log(mydata2);
                        // document.getElementById('divResult').innerHTML = mydata2;
                        document.getElementById('divResult').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+mydata2+'</div>';

                    }
                    else
                    {
                        var getDaysFromPackage=JSON.parse(result);
                        console.log(getDaysFromPackage);
                        var stringOption='<option value="-1" >--empty--</option>';
                        for ( i= 1; i<= getDaysFromPackage; i++)
                        {
                            stringOption +='<option value='+i+'>'+i+'</option>';
                        }
                        $('#sltDay').empty();
                        $('#sltDay').append(stringOption);
                    }
                },
                error: function (xhr, status, error) {
                    alert("You can not delete." );
                }
            });


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

    function  clear()
    {
        $('#txtTime').val('');
        $('#txtPriority').val('');
        $('#sltTrain').val('-1');
        $('#sltPackage').val('-1');
        $("#sltDay").val('-1');

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
                    // document.getElementById('divResult').innerHTML = mydata2;
                    document.getElementById('divResult').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+mydata2+'</div>';

                }
                else
                {
                    clear();
                    $("#btnEdit").css({ display: "block" });
                    $("#btnInsert").css({ display: "none" });
                    mydata2=JSON.parse(result);
                    $("#sltPackage").val(mydata2.packageID);
                    $("#sltTrain").val(mydata2.trainID);
                    $("#txtTime").val(mydata2.time);
                    $("#txtPriority").val(mydata2.priority);
                    var stringOption='<option value="-1" >--empty--</option>';
                    for ( i= 1; i<= mydata2.days; i++)
                    {
                        stringOption +='<option value='+i+'>'+i+'</option>';
                    }
                    $('#sltDay').empty();
                    $('#sltDay').append(stringOption);

                    $( "#sltDay" ).val(mydata2.days);
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

        var time=$('#txtTime').val();
        var priority=$('#txtPriority').val();
        var trainID=$('#sltTrain option:selected').attr('value');
        var trainName= $('#sltTrain').children(":selected").text();
        var packageID=$('#sltPackage option:selected').attr('value');
        var selected = $('#sltDay').find("option:selected");
        var arrSelected = [];
        selected.each(function(){
            arrSelected.push($('#sltDay').val());
        });

        var arrSelectedDays = [];
        for (var i=0; i<arrSelected.length;i++ ){
            arrSelectedDays[i]=arrSelected[0][i];
        }

        if( packageID ==-1 || typeof packageID === "undefined" )
            packageID=-1;

        if( arrSelectedDays ==-1 || typeof arrSelectedDays === "undefined" )
            arrSelectedDays=-1;

        if( trainID ==-1 || typeof trainID === "undefined" )
            trainID=-1;

        if(  packageID ==-1 || arrSelectedDays==-1  || trainID==-1 )
        {
            document.getElementById('divResult').innerHTML='<div class="alert alert-block alert-danger fade in" id="result"><button    style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>Please select package or day or move</div>';
        }
        else
        {
            var form_data = new FormData();

            form_data.append('time', time);
            form_data.append('priority', priority);
            form_data.append('trainID', trainID);
            form_data.append('packageID', packageID);
            form_data.append('day', arrSelectedDays);
            form_data.append('length', arrSelectedDays.length);

            var id=$('#idEdit').val();
            var token = $('#token').val();

            if (!$.trim(id)){

                var form = $(this);
                var urlInsert = form.attr("action");

                // alert(form_data.get('day'));
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
                        // console.log(22);
                        console.log(result);
                        if(result.error)
                        {
                            // console.log(result.error);
                            // document.getElementById('divResult').innerHTML = result.error;
                            document.getElementById('divResult').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+result.error+'</div>';
                        }
                        else
                        {
                            clear();
                            document.getElementById('divResult').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
                            $("#btnEdit").css({ display: "none" });

                            // console.log(result.id);
                            var addRow='<tr id="tr_'+result.id+'">'+
                                '<td id="tdTitle_'+result.id+'">'+trainName+'</td>'+
                                '<td id="tdPackage_'+result.id+'">'+packageName+'</td>'+
                                '<td id="tdDay_'+result.id+'">'+day+'</td>'+
                                '<td id="tdPriority_'+result.id+'">'+priority+'</td>'+
                                '<td>'+
                                '<button type="button" class="btn btn-warning " id="btnInsert" name="btnInsert"  onclick="btnSelectForEdit('+result.id+')"> Edit</button> ' +
                                ' <button type="button" class="btn btn-danger " id="btnInsert" name="btnInsert" onclick="btnDelete('+result.id+')"> Delete</button>' +
                                '</td>'+
                                '</tr>';
                            $('#TrainRow').prepend(addRow);

                        }
                    },
                    error: function (xhr, status, error) {
                        alert("You can not insert..." );
                    }
                });
            }
            else{
                // alert(2);
                var urlEdit=$('#urlEdit').val();
                // alert(urlEdit);


                var packageName= $('#sltPackage').children(":selected").text();
                var trainName= $('#sltTrain').children(":selected").text();
                var day=$('#sltDay option:selected').attr('value');


                //update
                $.ajax({
                    headers: {
                        'X-CSRF-TOKEN': token
                    },
                    type:'POST',
                    data: {
                        time:time,
                        priority:priority,
                        trainID:trainID,
                        packageID:packageID,
                        day:arrSelectedDays,
                        length:arrSelectedDays.length,
                        id:id
                    },
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
                            // document.getElementById('divResult').innerHTML = result.error;
                            document.getElementById('divResult').innerHTML = '<div class="alert alert-block alert-danger fade in" id="result"><button style="float: right!important;" data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>'+result.error+'</div>';
                        }
                        else
                        {
                            clear();
                            $('#tdTitle_'+id).html(trainName);
                            $('#tdPackage_'+id).html(packageName);
                            $('#tdDay_'+id).html(day);
                            $('#tdPriority_'+id).html(priority);
                            document.getElementById('divResult').innerHTML ='<div class="alert alert-block alert-success fade in" id="result"><button  style="float: right!important;"  data-dismiss="alert" class="close close-sm" type="button"><i class="fa fa-times"></i></button>done successfully</div>';
                            $("#btnInsert").css({ display: "block" });
                            $("#btnEdit").css({ display: "none" });
                        }
                    },
                    error: function (xhr, status, error) {
                        alert("You can not insert..." );
                    }
                });

            }

        }


    });

</script>