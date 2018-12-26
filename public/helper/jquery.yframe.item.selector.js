
 /* Toloe Fanavaran AWAN
 * YanaGroup Framework (YFrame 2)
 * Programmer: Samira gheibipour <samira.ghaibepoor@yahoo.com>
 * Version: 2.01
 * Date: 3/1/15
 * Time: 11:42 AM
*/
 var ItemSelector = [];
 ItemSelector.SELECTED_ITEMS = [];

 /**
  * @return {boolean}
  */
 ItemSelector.ItemExist= function(id) {
     for(var i=0;i<ItemSelector.SELECTED_ITEMS.length;i++)
     {
         if(ItemSelector.SELECTED_ITEMS[i]['id'] == id)
         {
             return true;
         }
     }
     return false;
 };

 /**
  * @return {boolean}
  */
 ItemSelector.AddItem = function(id,value) {
     if(ItemSelector.ItemExist(id)) return true;

     var index =ItemSelector.SELECTED_ITEMS.length;
     ItemSelector.SELECTED_ITEMS[index]=[];
     ItemSelector.SELECTED_ITEMS[index]['id'] = id;
     ItemSelector.SELECTED_ITEMS[index]['value'] = value;
     ItemSelector.renderItems();
 };
 ItemSelector.removeItem = function(id) {
     for(var i=0;i<ItemSelector.SELECTED_ITEMS.length;i++)
     {
         if(ItemSelector.SELECTED_ITEMS[i]['id'] == id)
         {
             ItemSelector.SELECTED_ITEMS.splice(i,1);
         }
     }
     ItemSelector.renderItems();
 };


 ItemSelector.removeAllItems = function() {
     ItemSelector.SELECTED_ITEMaS = [];
     ItemSelector.renderItems();
 };
 ItemSelector.renderItems= function() {
     var data = "";
     for(var i=0;i<ItemSelector.SELECTED_ITEMS.length;i++)
     {
         data+="<div class=\"thumbnail\" style=\"display: inline-block;margin:10px;\">"+ItemSelector.SELECTED_ITEMS[i]['value']+"<a href=\"#\" onclick=\"ItemSelector.removeItem('"+ItemSelector.SELECTED_ITEMS[i]['id']+"')\" class=\"btn btn-default btn-xs pull-right\" style=\"margin-left: 3px\" role=\"button\"> X </a></div>";
     }
     $('#item_selector_area').html(data);

 };