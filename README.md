Router写了三个版本,写了最后发现跟__MGJRouter__大部分重合,最后在__MGJRouter__的基础上封装了一层

我增加了__HQRouterHelper__工具类读取路由表,想着以后如果有多个路由文件在这里处理处理
> 刚从内网gitlab转过来,没上pod,很多东西暂时没有
具体用法:
```objc
/** 返回一个控制器 !找不到返回一个默认控制器*/
+ (UIViewController *)controllerForURL:(NSString *)URL;

/** Push一个页面 */
+ (void)pushURL:(NSString *)URL animated:(BOOL)animated;
+ (void)pushURL:(NSString *)URL withUserInfo:(NSDictionary *)userInfo animated:(BOOL)animated;

/** Present一个页面 */
+ (void)presentURL:(NSString *)URL animated:(BOOL)animated;
+ (void)presentURL:(NSString *)URL withUserInfo:(NSDictionary *)userInfo animated:(BOOL)animated;

```
