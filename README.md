# JWLibraryDemo
demo
公有pod仓库的几个比较重要的命令:     

//检测是否在cocoapods的pod trunk中注册     

$ pod trunk me    

//若没有注册 则注册   

$ pod trunk register 'GitHub_Email' 'GitHubUserName' --verbose   

//创建spec 也是repo 生成.podspec文件   

$ pod spec create MyLib   

//检测spec的合法性 期间可以会有些error 根据error信息修改相应的.podspec文件里的内容  

$ pod lib lint --allow-warnings   

//将repo添加到 pod trunk （每次修改lib最好都打新的tag，并修改相应的.podspec文件更新pod trunk库）  

$ pod trunk push MyLib.podspec   


//每次修改lib 最好都打新的tag：   

$ git tag <tagNo> -m "update message"    
  
$ git push origin --tags    

## 私有仓库的区别 ##
除了.podspec文件中的描述的一些不同   

//私有仓库的repo   
$ pod repo add LibName PrivateLibRepositionUrl   
$ pod repo push LibName LibName.podspec


