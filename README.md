Playbook содержит 3 play: Install Elasticsearch, Install Kibana и Install Filebeat.  
Последовательно выполняет действия - tasks, уже выполненные пропускает.  
Действия осуществляются на хостах, описанных в inventory/prod/hosts.yml.  
Переменная elk_stack_version хранится в inventory/prod/group vars/elasticsearch.yml и подставляется при выполнении tasks.  
Параметры: get_url загружает по ссылке, сохраняет файл в dest, mode устанавливает права, become повышает привилегии, yum устанавливает скачанный rpm-файл, template копирует шаблон jinja2 в указанный файл.  
Тегов в этом плейбуке нет.  
