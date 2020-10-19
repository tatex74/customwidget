#import "HSCustomWidgetViewController.h"

@implementation HSCustomWidgetViewController
-(void)viewDidLoad {
	[super viewDidLoad];
	self.square = [[UIView alloc] initWithFrame:CGRectMake(5, 5, 50, 50)];
	self.square.backgroundColor = [[UIColor redColor] colorWithAlphaComponent:0.5];
	self.square.layer.cornerRadius = 5;
	[self.view addSubview:self.square];
	

}

+(HSWidgetSize)minimumSize {
	return HSWidgetSizeMake(1, 1);
}
@end


