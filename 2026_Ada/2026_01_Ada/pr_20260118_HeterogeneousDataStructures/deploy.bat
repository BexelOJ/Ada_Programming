scp pr_heterogeneousdatastructures.gpr exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260117_HeterogeneousDataStructures/
scp -r src exin@192.168.1.104:~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260117_HeterogeneousDataStructures/
ssh exin@192.168.1.104 "cd ~/Workspace/Ada/Ada_2026/Ada_01_2026/pr_20260117_HeterogeneousDataStructures && gprbuild -P pr_heterogeneousdatastructures.gpr"

