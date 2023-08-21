# Git常用指令

### 配置用户名和邮箱

配置当前仓库的用户名：
```bash
$ git config user.name "Your Username"
```

配置全局的用户名（适用于所有仓库）：
```bash
$ git config --global user.name "Your Username"
```

配置当前仓库的邮箱：
```bash
$ git config user.email "youremail@example.com"
```

配置全局的邮箱（适用于所有仓库）：
```bash
$ git config --global user.email "youremail@example.com"
```

### 克隆和创建仓库

克隆远程仓库到本地：
```bash
$ git clone <repository_url>
```

### 添加、提交和推送更改

添加所有更改到暂存区：
```bash
$ git add .
```

提交暂存区的更改到版本库：
```bash
$ git commit -m "Your commit message"
```

推送本地代码到远程仓库：
```bash
$ git push origin <branch_name>
```

### 拉取和更新代码

拉取远程仓库的更新到本地：
```bash
$ git pull origin <branch_name>
```
---
# Shell常用指令

### 切换和操作目录

进入指定目录：
```bash
$ cd /path/to/directory
```

返回上一级目录：
```bash
$ cd ..
```

列出文件和目录：
```bash
$ ls
```

创建新目录：
```bash
$ mkdir new_directory
```

### 复制、移动和删除文件

复制文件到指定目录：
```bash
$ cp file.txt /path/to/destination
```

移动文件到指定目录：
```bash
$ mv file.txt /path/to/destination
```

删除文件：
```bash
$ rm file.txt
```

