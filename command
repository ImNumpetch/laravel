/**command terminal*//

php artisan serve

php artisan route:list

php artisan make:controller [name]
php artisan make:controller [name] --resource 

--------------------------------------------------------------------------
/**route to controller & views to controller*//

route::resource('[name]','[name file controller]');


return "input number is $id"; // faster read value than ->
return 'input number is '.$id; /// single quote is string

<? echo $id; ?> = {{ $id }}

Route::get('view name','contrallerName@methodname')->name('[name]'); //must put upper route::resource


view('foiderName'.'fileName');

--------------------------------------------------------------------------
/**Send data to veiw*//

/.controller
$data['name']="Alice";
return view('welcome',$data);
//return view('welcome')->with('name','Alice');

/.views
{{$name}}
--------------------------------------
/**config model connect to database*//

php artisan migrate 

/.AppServiceProvider
use Illuminate\Support\Facades\Schema;
public function boot()
    {
        Schema::defaultStringLength(191);
    }
    
//edit initialize database in .env
//;extension=pdo_mysql.dll

