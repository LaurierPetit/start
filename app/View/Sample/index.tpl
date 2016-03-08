<html>
<head>
    <title>アンケートフォーム</title>
</head>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">questionnaire</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>

    <div class="jumbotron">
      <div class="container">
        <h2>○○セミナーに関するアンケート</h2>
        <h5>アンケートにご協力お願いします。</h5>
      </div>
    </div>

    <form class="form-horizontal">
      <div class="form-group">
        <label for="inputName" class="col-sm-2 control-label">名前</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="inputName">
        </div>
      </div>
      <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label">性別</label>
        <div class="col-sm-10">
          <div class="radio">
            <label>
              <input type="radio" name="optionsRadios" id="male" value="male" checked>
              男性
            </label>
          </div>
          <div class="radio">
            <label>
              <input type="radio" name="optionsRadios" id="female" value="female">
              女性
            </label>
          </div>
        </div>
      </div>
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">send</button>
        </div>
      </div>
    </form>
</body>

</html>