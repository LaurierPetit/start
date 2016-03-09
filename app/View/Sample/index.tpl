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

    <form class="form-horizontal container">
      <div class="form-group">
        <label for="optionsRadios">
        Q1.あなたは、このイベントをどこで見聞きして知りましたか？<br>
        当てはまるもの全て選択してください。(複数選択可)</label>
        <div class="col-sm-10">
          <div class="checkbox">
            <label>
              <input type="checkbox" name="checkbox" id="hp" value="hp">
              ホームページ
            </label>
          </div>
          <div class="checkbox">
            <label>
              <input type="checkbox" name="checkbox" id="sns" value="sns">
              SNS・ブログ
            </label>
          </div>
          <div class="checkbox">
            <label>
              <input type="checkbox" name="checkbox" id="family" value="family">
              家族・友人・知人
            </label>
          </div>
          <div class="checkbox form-inline">
            <label>
              <input type="checkbox" name="checkbox" id="other" value="other">
              その他
            </label>
            <input type="text" class="form-control" id="other">
          </div>
        </div>
      </div>
      <br>
      <div class="form-group">
        <label for="inlineRadioOptions">
          Q2.今回のセミナーについて、総合的にどのくらい満足していますか？
        </label>
      </div>
      <div class="form-group">
        <label class="radio-inline">
          <input type="radio" name="inlineRadioOptions" id="inlineRadio5" value="option5">
          満足
        </label>
        <label class="radio-inline">
          <input type="radio" name="inlineRadioOptions" id="inlineRadio4" value="option4">
          やや満足
        </label>
        <label class="radio-inline">
          <input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">
          どちらともいえない
        </label>
        <label class="radio-inline">
          <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
          やや不満
        </label>
        <label class="radio-inline">
          <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
          不満
        </label>
      </div>
      <br>
      <div class="form-group">
        <label for="inlineRadioOptions">
          Q3.Q2.で回答した理由をお書きください。
        </label>
        <textarea class="form-control" rows="3"></textarea>
      </div>
      <br>
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">send</button>
        </div>
      </div>

    </form>
</body>

</html>