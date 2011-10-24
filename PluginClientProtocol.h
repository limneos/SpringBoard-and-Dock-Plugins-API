#import <Foundation/NSObject.h>

@protocol PluginClientProtocol <NSObject>
@required
-(id)view;
@optional
-(void)viewDidBecomeVisible;
-(void)viewWillLoseFocus;
-(void)viewDidLoseFocus;
-(BOOL)requiresKeyboard;
@end
