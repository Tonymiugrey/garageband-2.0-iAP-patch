%hook CbInAppPurchaseController
- (BOOL) premiumVersionInUnlocked {
    return 1;
}
%end