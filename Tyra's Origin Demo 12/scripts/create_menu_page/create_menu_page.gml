//l379686D4_0
//l379686D4_1 [name1,type1,entries1...]
//l379686D4_1 [Name2,type2,entries2...]

//holds arguments
var arg, i=0;
//stores and repeats arguments
repeat(argument_count){
arg[i]=argument[i];
i++;
}
//Creates grid and stores grid id
var ds_grid_id = ds_grid_create(5,argument_count);
i=0; repeat(argument_count){ 
var array = arg[i];
var array_len= array_length_1d(array);
var xx=0; repeat(array_len){
ds_grid_id[# xx, i]= array[xx];
xx++;
}
i++;
} //fills grid with values from argument
     return ds_grid_id; //returns grid id


