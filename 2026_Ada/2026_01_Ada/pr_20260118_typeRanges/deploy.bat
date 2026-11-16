scp pr_typeranges.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260117_typeRanges/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260117_typeRanges/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260117_typeRanges && gprbuild -P pr_typeranges.gpr"

