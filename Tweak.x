@interface SBIconBadgeView : UIView
@end

%hook SBIconBadgeView

-(void)init{
    %orig;
    self.hidden = YES;
}


%end