<%-- 
    Document   : index
    Created on : May 25, 2013, 12:44:42 AM
    Author     : jayson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Vim Golf</title>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.2.3.1.min.css"></link>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_dataTables.2.3.1.css"></link>
    <style type="text/css">
      body {
        padding:0px;
        margin: 0px;
        font-family: georgia serif arial;
        background-color:white;
        color:#464646;
      }
      a {
        color:#3d577c;
        font-family: arial;
      }
      h1 {
        font-family: georgia serif arial;
      }
      p {
        font-family: arial;
      }
      .fth {
        padding-left:0px;
      }
      .code {
        background:#eeeeee;
        margin:0px;
        padding:0px;
      }
      #leaderboard {
        color:white;
      }
      #leaderboard h1, #leaderboard th, #leaderboard td {
        color:#f0f4fb;
      }
      #leaderboard th, #leaderboard td {
        font-family: arial;
        font-size:12pt;
        padding-left:10px;
        text-align:left;
      }
      pre {
        padding:5px;
        margin-top:0px;
        margin-bottom:0px;
        
      }
      code {
        padding:0px;
        margin:0px;
      }
      #howtoplay {
        text-align:center;
        width:100%;
        background-color:#dae0da;
      }
      #howtoplay h1, #howtoplay p {
        text:#3d577c;
      }
    </style>
    <script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.dataTables-1.9.4.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap.2.3.1.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap_dataTables.2.3.1.js"></script>
  </head>
  <body>

    <div style="background-image:url(images/plaid-repeat-200.png);background-repeat: repeat;width:100%;height:400px;text-align:center;">  
      <img src="images/vim-golf-logo-laptop.png" height="380px"/>
    </div>

    <div style="background-image:url(images/grass-with-gradient.png);background-repeat: repeat-x;width:100%;height:100px;margin-top:-50px;text-align:center;">
      <p style="padding-top:50px;color:white;">
        <a href="#leaderboard" style="padding-left:25px;color:#f0f4fb;font-size:14pt;">Leader Board</a>
        <a href="#course" style="padding-left:25px;color:#f0f4fb;font-size:14pt;">Current Course</a>
        <a href="#howtoplay" style="padding-left:25px;color:#f0f4fb;font-size:14pt;">How to play</a>
      </p>
    </div>
    <div id="leaderboard" style="background:black;text-align:center;width:100%;">
      <center>
        <div style="width:600px;text-align:left;padding-bottom:25px;padding-top:10px;">
          <a name="leaderboard"></a>
          <h1>Leader Board</h1>
          <center>
            <table>
              <tr>
                <th class="fth">Golfer</th>
                <th>Score</th>
                <th>Hole</th>
                <th>1</th>
                <th>2</th>
                <th>3</th>
                <th>4</th>
                <th>5</th>
                <th>6</th>
                <th>7</th>
                <th>8</th>
                <th>9</th>
              </tr>
              <tr>
                <td class="ftd">@jayson</td>
                <td>0</td>
                <td></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>          
              </tr>
              <tr>
                <td class="ftd">@cnk</td>
                <td>0</td>
                <td></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>          
              </tr>
              <tr>
                <td class="ftd">@Player3</td>
                <td>0</td>
                <td></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>          
              </tr>
              <tr>
                <td class="ftd">@Player4</td>
                <td>0</td>
                <td></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>          
              </tr>
              <tr>
                <td class="ftd">@Player5</td>
                <td>0</td>
                <td></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>          
              </tr>
              <tr>
                <td class="ftd">@Player6</td>
                <td>0</td>
                <td></td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>          
              </tr>
            </table>
          </center>
        </div>
      </center>
    </div>

    <div style="text-align:center;width:100%;">
      <center>
        <div style="width:600px;text-align:left;padding-bottom:25px;padding-top:25px;">

          <a name="course"></a>
          <h1>Current Course</h1>
          <p>We're currently playing the Counsyl Open. A lovely 9 hole course featuring beautiful Python fairways and some HTML, CSS, and Coffee Script hazards.</p>

          <ul class="nav nav-tabs">
            <li><a href="#hole1_content" class="active" data-toggle="tab">Hole 1</a></li>
            <li><a href="#hole2_content" data-toggle="tab">2</a></li>
            <li><a href="#hole3_content" data-toggle="tab">3</a></li>
            <li><a href="#hole4_content" data-toggle="tab">4</a></li>
            <li><a href="#hole5_content" data-toggle="tab">5</a></li>
            <li><a href="#hole6_content" data-toggle="tab">6</a></li>
            <li><a href="#hole7_content" data-toggle="tab">7</a></li>
            <li><a href="#hole8_content" data-toggle="tab">8</a></li>
            <li><a href="#hole9_content" data-toggle="tab">9</a></li>
          </ul>

          <div class="tab-content">

            <div id="hole1_content" class="tab-pane active">
              <p>Par 25</p>
              <p>Before</p>
              <div class="code"><pre><code>Keep calm and carry on.</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Keep calm and code on.</code></pre></div>
            </div>
            
            <div id="hole2_content" class="tab-pane">
              <p>Par 123</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 2</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 2</code></pre></div>
            </div>

            <div id="hole3_content" class="tab-pane">
              <p>Par 234</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 3</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 3</code></pre></div>
            </div>

            <div id="hole4_content" class="tab-pane">
              <p>Par 345</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 4</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 4</code></pre></div>
            </div>

            <div id="hole5_content" class="tab-pane">
              <p>Par 456</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 5</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 5</code></pre></div>
            </div>

            <div id="hole6_content" class="tab-pane">
              <p>Par 567</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 6</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 6</code></pre></div>
            </div>

            <div id="hole7_content" class="tab-pane">
              <p>Par 678</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 7</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 7</code></pre></div>
            </div>

            <div id="hole8_content" class="tab-pane">
              <p>Par 789</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 8</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 8</code></pre></div>
            </div>

            <div id="hole9_content" class="tab-pane">
              <p>Par 890</p>
              <p>Before</p>
              <div class="code"><pre><code>Example Before Text Hole 9</code></pre></div>
              <p>After</p>
              <div class="code"><pre><code>Example Before Text Hole 9</code></pre></div>
            </div>
          </div>

        </div>
      </center>
    </div>


    <div id="howtoplay">
      <center>
        <div style="width:600px;text-align:left;padding-bottom:25px;padding-top:10px;">

          <a name="howtoplay"></a>
          <h1>How to Play</h1>
          <p>Copy this <a href="vimgolf.sh">BASH script</a> to your computer. Edit the script to have your vim golfer name and authentication token.</p>
          <div class="code"><pre><code>GOLFER="@jayson"
TOKEN="my_authentication_token"</code></pre></div>
          <p>Now launch the script and you should see VIM appear with the current hole.</p>

          <img src="images/success-text.png"/>

          <p style="padding-top:10px;">When you save, it'll upload to this website and give a confirmation message. Your score is the total number of keystrokes minus 3 (':wq').</p>

          <img src="images/results-text.png" width="779" height="81"/>

          <p style="padding-top:10px;">You will then start appearing on the <a href="#leaderboard">leader board</a>.</p>
        </div>
      </center>
    </div>

    <p style="padding-top:200px;text-align: center;">Site made by @jayson</p>
  </body>
</html>
