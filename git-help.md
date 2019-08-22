# git首次使用帮助
## 一.准备工作
```
git --version    ###检查是否安装git
```
## 二.搭建github环境
### 1.命令生成ssh key公钥
```
ssh-keygen -t rsa -C "your email"
```
### 2.登录github，输入SSH keys面板输入ssh key公钥
### 3.测试ssh key是否成功
```
ssh -T git@github.com
```
### 4.git配置
```
git config --global user.name "Your name"
git config --global user.email "Your email"
```
## 三.从github的repository clone项目到本地和上传本地项目到github
### 1.clone项目到本地
```
复制仓库https的url使用下面命令将项目克隆到本地
git clone https://github.com/your_name/your_repo.git
your_name:你的账户名，your_repo：你要clone的项目名
```
### 2.从本地上传项目到本地
```
git add .
git commit -m "输入你本次提交的文字"
git push -u origin master
```

## 新创建的项目
```
echo # hello >> README.md	##在项目根目录下创建README.md文件,并输入内容hello
git init			##初始化
git add README.md		##添加文件
git commit -m "first commit"	##提交
git remote add origin git@github.com:floraluo/aaa.git
git push -u origin master
```
