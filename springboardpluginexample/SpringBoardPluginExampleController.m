#import <QuartzCore/CALayer.h>
#import "BBWeeAppController-Protocol.h"
#import "PluginClientProtocol.h"

@interface SpringBoardPluginExampleController: NSObject <BBWeeAppController, PluginClientProtocol> {
	UIView *_view;
}
@property (nonatomic, retain) UIView *view;
@end

@implementation SpringBoardPluginExampleController
@synthesize view = _view;


- (id)init {
	if((self = [super init]) != nil) {
		
	} return self;
}

- (void)dealloc {
	[_view release];
	[super dealloc];
}

- (id)view {
	if (!_view){
		
		_view=[[UIView alloc] init];
		_view.backgroundColor=[UIColor colorWithRed:0.2 green:0.2 blue:0.4 alpha:0.7];
		_view.layer.cornerRadius=14;
		CGRect screenBounds=[[UIScreen mainScreen] bounds];
		UILabel *myLabel=[[UILabel alloc] initWithFrame:CGRectMake(screenBounds.size.width/2-200/2,160,200,20)];
		myLabel.textColor=[UIColor whiteColor];
		myLabel.textAlignment=UITextAlignmentCenter;
		myLabel.backgroundColor=[UIColor clearColor];
		myLabel.font=[[myLabel font] fontWithSize:12];
		myLabel.text=@"My cool SpringBoard plugin!";
		[_view addSubview:myLabel];
		[myLabel release];

	}

	return _view;	

}

@end
