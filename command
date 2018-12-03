php artisan serve

php artisan route:list

php artisan make:controller [name]
php artisan make:controller [name] --resource 

--------------------------------------------------------------------------
route::resource('[name]','[name file controller]');


return "input number is $id"; // faster read value than ->
return 'input number is '.$id; /// single quote is string

<? echo $id; ?> = {{ $id }}

Route::get('view name','contrallerName@methodname')->name('[name]'); //must put upper route::resource


view('foiderName'.'fileName');
