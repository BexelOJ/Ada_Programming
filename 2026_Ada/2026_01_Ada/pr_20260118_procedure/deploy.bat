scp pr_procedure.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_procedure/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_procedure/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_procedure && gprbuild -P pr_procedure.gpr"

