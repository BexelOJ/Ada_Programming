scp pr_appdefinedtypes.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_AppDefinedTypes/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_AppDefinedTypes/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260118_AppDefinedTypes && gprbuild -P pr_appdefinedtypes.gpr"

