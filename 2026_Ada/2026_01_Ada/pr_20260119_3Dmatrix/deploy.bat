scp pr_3dmatrix.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260119_3Dmatrix/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260119_3Dmatrix/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260119_3Dmatrix && gprbuild -P pr_3dmatrix.gpr"

