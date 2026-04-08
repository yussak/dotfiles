# cmux上で　cs 1 2でペインの順番を入れ替える
cs() { cmux swap-pane --pane "pane:$1" --target-pane "pane:$2"; }
