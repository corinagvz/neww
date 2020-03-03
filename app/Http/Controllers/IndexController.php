<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Article;

class IndexController extends Controller
{
  protected $h;
  protected $t;
	public function __construct (){
        $this->h='Hello world!';
         $this->t='This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.';
            }
    
    public function index(){

        $articles=Article::select(['id','title','description','img'])->get();

        return view('index')->with(['h'=>$this->h,'t'=>$this->t,'articles'=>$articles]);
    }

    

    public function pag1(){
    	 return view('pag1');}


public function show($id) {
    $article=Article::select(['id','title','text','img'])->where('id',$id)->first();
    return view('article-content')->with(['h'=>$this->h,'t'=>$this->t,'article'=>$article]);
}



 public function add(){

      return view('add-content')->with(['h'=>$this->h,'t'=>$this->t]);
    }


public function store( Request $request) {
    $this->validate($request,['title'=>'required | max:50',
      'description'=>'required | max:200',
      'text'=>'required',
      'img'=>'required'
    ]);
    $data=$request->all();
    $article= new Article;
    $article->fill($data);
    $article->save();
    return redirect('');
}


}
