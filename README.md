# JWLibraryDemo
demo
公有pod仓库的几个比较重要的命令: \n
//检测是否在cocoapods的pod trunk中注册 \n 
$ pod trunk me  \n
//若没有注册 则注册 \n
$ pod trunk register 'GitHub_Email' 'GitHubUserName' --verbose \n
//创建spec 也是repo 生成.podspec文件 \n
$ pod spec create MyLib \n 
//检测spec的合法性 期间可以会有些error 根据error信息修改相应的.podspec文件里的内容 \n
$ pod lib lint --allow-warnings \n
//将repo添加到 pod trunk （每次修改lib最好都打新的tag，并修改相应的.podspec文件更新pod trunk库） \n
$ pod trunk push MyLib.podspec \n
\n
//每次修改lib 最好都打新的tag： \n
$ git tag <tagNo> -m "update message" \n
$ git push origin --tags  \n


