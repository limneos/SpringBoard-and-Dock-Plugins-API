#import <QuartzCore/CALayer.h>

@interface coolSpringBoardpluginSBPlugin: NSObject 
@property (nonatomic,retain) UIView *myView;
-(id)view;
@end

@implementation coolSpringBoardpluginSBPlugin
@synthesize myView;

- (id)view {
	if (!self.myView){
		
		self.myView=[[UIView alloc] init];
		self.myView.backgroundColor=[UIColor colorWithRed:0.2 green:0.2 blue:0.4 alpha:0.7];
		self.myView.layer.cornerRadius=14;
		CGRect screenBounds=[[UIScreen mainScreen] bounds];
		UILabel *myLabel=[[UILabel alloc] initWithFrame:CGRectMake(screenBounds.size.width/2-200/2,145,200,20)];
		myLabel.textColor=[UIColor whiteColor];
		myLabel.textAlignment=UITextAlignmentCenter;
		myLabel.backgroundColor=[UIColor clearColor];
		myLabel.font=[[myLabel font] fontWithSize:12];
		myLabel.text=@"My cool SpringBoard plugin!";
		[self.myView addSubview:myLabel];
		[myLabel release];

	}

	return self.myView;	

}
@end

