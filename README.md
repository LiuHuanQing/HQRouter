Router写了三个版本,写了最后发现跟MGJRouter大部分重合,最后在MGJRouter的基础上封装了一层

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
