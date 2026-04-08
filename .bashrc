# cmux上で　cs 1 2でペインの順番を入れ替える
# MEMO: 3ペイン以上にも対応したいと思ったけど一旦２つ変えられれば良さそう
cs() { cmux swap-pane --pane "pane:$1" --target-pane "pane:$2"; }
