scp pr_boolean.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260116_boolean/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260116_boolean/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260116_boolean && gprbuild -P pr_boolean.gpr"

