@echo off
color F0
echo ��ָʾ���в�������...
cd /d %~dp0
python init.py
start pre.txt
msg %username% �ڴ򿪵��ļ������뵥�ʣ�����ÿһ����Դ�����ݣ���һ��������Դ����ʽΪ"@ XXXXXX"����������ÿһ��һ�����ʣ����ŵ���һ�����ݣ����������������󱣴沢����������
pause
python start.py
msg %username% ��ɷ��룬�������ڶ�Ӧ�ļ��ڡ�
exit