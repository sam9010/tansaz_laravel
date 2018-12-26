
 /* Toloe Fanavaran AWAN
 * YanaGroup Framework (YFrame 2)
 * Programmer: Samira gheibipour <samira.ghaibepoor@yahoo.com>
 * Version: 2.01
 * Date: 6/30/14
 * Time: 3:02 PM
*/
function reCaptcha(id)
{
    document.getElementById(id).src = null;
    document.getElementById(id).src = '?xr=service&do=captcha';
}