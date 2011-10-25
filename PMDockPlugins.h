 /*
  These are public methods, you can use them for managing or debugging your plugins.
 */

@interface PMDockPlugins : NSObject 
+(PMDockPlugins *)sharedInstance;
-(NSString *)pluginForPage:(int)page;
-(NSString *)pluginOnCurrentPage;
-(void)scrollToPluginNamed:(NSString *)named;
-(void)scrollToPluginNamed:(NSString *)named animated:(BOOL)animated;
@end

