@protocol PluginClientProtocol <NSObject>
@optional
-(void)viewDidBecomeVisible;
-(void)viewWillLoseFocus;
-(void)viewDidLoseFocus;
-(BOOL)requiresKeyboard;
@end
