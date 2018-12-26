function getAjaxResult(call,array_data)
{
    var jqXHR = $.ajax({
        type: "POST",
        async: false,
        url: "?xr=ajax&do="+call,
        data: array_data
    })
        .done(function( msg ) {
            return true;
        })
        .fail(function() {
            result_message('failed')
        });
    return jqXHR.responseText;
}

function ajaxCall(call,array_data,resfunc)
{
    $.ajax({
        type: "POST",
        url: "?xr=ajax&do="+call,
        data: array_data
    })
        .done(function( msg ) {
            resfunc(msg);
        })
        .fail(function() {
            resfunc('failed')
        });
}

function ajaxResult(call,array_data)
{
    $.ajax({
        type: "POST",
        url: "?xr=ajax&do="+call,
        data: array_data
    })
        .done(function( msg ) {
            alert(msg);
        })
        .fail(function() {
            alert('failed')
        });
}
function result_message(data)
{
    if(data == 'true')
        alert('انجام شد');
    else
        alert(data);
}
function ajaxCallwithAjaxReload(call,array_data,success_value,success_func,success_func_data,fill_id,failed_func)
{
    $.ajax({
        type: "POST",
        url: "?xr=ajax&do="+call,
        data: array_data
    })
        .done(function( data ){

            if(data == success_value)
            {
                $.ajax({
                    type: "POST",
                    url: "?xr=ajax&do="+success_func,
                    data: success_func_data
                })
                    .done(function( data ){
                        fillData(fill_id,data);
                    })
                    .fail(function() {
                        result_message('failed1')
                    });
            }
            else
            {
                result_message('failed2');
            }
        });
}
function fillData(id,data)
{
    document.getElementById(id).innerHTML =data
}
(function($){
    $.fn.extend
    ({
        'ajaxUpload': function (event,call,res_func,get_params_func)
        {
            var element_id =$(this).attr('id');
            formdata = false;
            if (window.FormData) {
                formdata = new FormData();
            }
            document.getElementById(element_id).addEventListener(event, function (evt) {
                var reader, file,params;
                file = this.files[0];
                if (!!file.type.match(/image.*/)) {
                    if ( window.FileReader ) {
                        reader = new FileReader();
                        reader.readAsDataURL(file);
                    }
                    if (formdata) {
                        formdata.append($(this).attr('name'), file);
                        params = get_params_func();
                        if(params)
                        {
                            jQuery.each(params, function(key, value) {
                                formdata.append(key, value);
                            });
                        }
                    }
                }
                if (formdata) {
                    $.ajax({
                        url: "?xr=ajax&do="+call,
                        type: "POST",
                        data: formdata,
                        processData: false,
                        contentType: false,
                        success: function (res) {
                            document.getElementById(element_id).value = "";
                            res_func(res);

                        },
                        error: function(){
                            document.getElementById(element_id).value = "";
                            res_func('error');


                        }
                    });

                }
            }, false);
        },
        'ajaxSubmit':function(event,call,res_func,get_params_func,file_uploader_id)
        {
            var element_id =$(this).attr('id');
            document.getElementById(element_id).addEventListener(event, function () {
                formdata = false;
                if (window.FormData) {
                    formdata = new FormData();
                }

                var reader, file, params;

                if(file_uploader_id != 0) {

                    file = document.getElementById(file_uploader_id).files[0];
                    if (file) {
                        if (!!file.type.match(/image.*/)) {
                            if (window.FileReader) {
                                reader = new FileReader();
                                reader.readAsDataURL(file);
                            }
                        }
                    }
                    if (formdata) {
                        if (file) formdata.append($('#' + file_uploader_id).attr('name'), file);
                    }
                }
                    if (formdata) {
                        params = get_params_func();
                        if (params) {
                            jQuery.each(params, function (key, value) {
                                formdata.append(key, value);
                            });
                        }
                        $.ajax({
                            url: "?xr=ajax&do=" + call,
                            type: "POST",
                            data: formdata,
                            processData: false,
                            contentType: false,
                            success: function (res) {
                                //  document.getElementById(file_uploader_id).value = "";
                                res_func(res);

                            },
                            error: function () {
                                // document.getElementById(file_uploader_id).value = "";
                                res_func('error');


                            }
                        });
                    }

                //var reader, file,params;
                //file = document.getElementById(file_uploader_id).files[0];
                //if(file) {
                //    if (!!file.type.match(/image.*/)) {
                //        if (window.FileReader) {
                //            reader = new FileReader();
                //            reader.readAsDataURL(file);
                //        }
                //        formdata.append($(this).attr('name'), file);
                //    }
                //}

            },false);
        },
        'imagePreviewOn':function(image_input_id)
        {
            $(this).change(function(){
                if (this.files && this.files[0]) {
                    var reader = new FileReader();
                    reader.onload = function (e) {
                        $('#'+image_input_id).attr('src', e.target.result);
                    };
                    reader.readAsDataURL(this.files[0]);
                }
            });
        },
        'readURL':function(image_input_id)
        {
            if (this.files && this.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    $('#'+image_input_id).attr('src', e.target.result);
                };
                reader.readAsDataURL(this.files[0]);
            }
        }

    })
})(jQuery);
