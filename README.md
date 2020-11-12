# XSignInstallSDK

1、cd到项目根目录，执行pod setup

2、在 Podfile 文件中添加命令：pod 'XSignInstallSDK'

备注：建议先pod update来升级本机 pod 库，然后pod 'XSignInstallSDK'来获取sdk最新版本

如果搜索不到libXSignInstallSDK，请按下面操作：

先执行：pod setup

再清空搜索索引，让pod重建索引(可能需要等待一会)：rm ~/Library/Caches/CocoaPods/search_index.json

