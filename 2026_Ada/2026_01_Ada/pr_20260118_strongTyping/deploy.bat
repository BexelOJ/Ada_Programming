scp pr_strongtyping.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_strongTyping/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_strongTyping/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_strongTyping && gprbuild -P pr_strongtyping.gpr"

