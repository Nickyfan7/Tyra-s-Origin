///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 50294FA1
///@DnDInput : -1
///@DnDArgument : "funcName" "create_menu_main"
function create_menu_main() {
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 379686D4
	/// @DnDArgument : "code" "//@description$(13_10)//@arg [name1,type1,entries1...]$(13_10)//@arg [Name2,type2,entries2...]$(13_10)$(13_10)var arg, i=0;$(13_10)repeat(argument_count){$(13_10)arg[i]=argument[i];$(13_10)i++;$(13_10)}$(13_10)$(13_10)var ds_grid_id=ds_grid_create(5,argument_count);$(13_10)i=0; repeat(argument_count){$(13_10)var array = arg[i];$(13_10)var array_len= array_length_1d(array);$(13_10)var xx=0; repeat(array_len){$(13_10)ds_grid_id[# xx, i]= array[xx];$(13_10)xx++;$(13_10)}$(13_10)i++;$(13_10)}$(13_10)return ds_grid_id;"
	//l379686D4_0
	//l379686D4_1 [name1,type1,entries1...]
	//l379686D4_1 [Name2,type2,entries2...]

	var arg, i=0;
	repeat(argument_count){
	arg[i]=argument[i];
	i++;
	}

	var ds_grid_id=ds_grid_create(5,argument_count);
	i=0; repeat(argument_count){
	var array = arg[i];
	var array_len= array_length_1d(array);
	var xx=0; repeat(array_len){
	ds_grid_id[# xx, i]= array[xx];
	xx++;
	}
	i++;
	}
	return ds_grid_id;


}
