 /*
  These are public methods, you can use them for managing or debugging your plugins.
 */

@interface PMDockPlugins : NSObject 
+(PMDockPlugins *)sharedInstance;
-(NSString *)pluginOnCurrentPage;
-(NSString *)pluginNameOnPage:(int)page
-(void)scrollToPluginNamed:(NSString *)named;
-(void)scrollToPluginNamed:(NSString *)named animated:(BOOL)animated;
@end

