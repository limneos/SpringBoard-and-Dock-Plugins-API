/*
 These are public methods. You can use them to manage or debug your plugins.
 */


@interface PMSBPlugins : NSObject 
+(PMSBPlugins *)sharedInstance;
-(NSString *)pluginOnCurrentPage;
-(NSString *)pluginNameOnPage:(int)page;
-(void)scrollToPluginNamed:(NSString *)pluginName;
-(void)scrollToPluginNamed:(NSString *)pluginName animated:(BOOL)animated;
@end

