%hook CbInAppPurchaseController
- (BOOL) premiumVersionIsUnlocked {
    return YES;
}
%end