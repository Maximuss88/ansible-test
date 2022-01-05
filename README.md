Playbook переделан на использование roles вместо tasks.
Роли находятся локально в /home/max/.ansible/roles/ и в двух отдельных репозиториях kibana-role и filebeat-role. 
Действия осуществляются на одном хосте, описанном в inventory/prod.yml. 
