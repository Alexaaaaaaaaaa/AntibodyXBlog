@echo off

REM 添加所有更改
git add .

REM 修改最后一次提交（无编辑模式）
git commit --amend --no-edit

REM 强制推送到远程 master 分支
git push -f origin master
