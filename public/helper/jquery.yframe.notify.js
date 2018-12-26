function notify(msg,type)
{
    alert(msg);
 if(type === undefined)
 {
 type = 'default';
 }
 switch (type)
 {
 case 'danger':
   var n = noty({
    text: msg,
    theme:'relax',
    animation: {
     open: 'animated bounceInLeft', // Animate.css class names
     close: 'animated bounceOutLeft', // Animate.css class names
     easing: 'swing', // unavailable - no need
     speed: 500 // unavailable - no need
    }
   });
   break;
 case 'default':
   var n = noty({
    text: msg,
    theme:'relax',
    animation: {
     open: 'animated bounceInLeft', // Animate.css class names
     close: 'animated bounceOutLeft', // Animate.css class names
     easing: 'swing', // unavailable - no need
     speed: 500 // unavailable - no need
    }
   });
   break;
 case 'success':
   var n = noty({
    text: msg,
    theme:'relax',
    animation: {
     open: 'animated bounceInLeft', // Animate.css class names
     close: 'animated bounceOutLeft', // Animate.css class names
     easing: 'swing', // unavailable - no need
     speed: 500 // unavailable - no need
    }
   });
   break;
 }
}