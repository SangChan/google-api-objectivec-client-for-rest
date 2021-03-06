// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Service User API (serviceuser/v1)
// Description:
//   Enables services that service consumers want to use on Google Cloud
//   Platform, lists the available or enabled services, or disables services
//   that service consumers no longer use.
// Documentation:
//   https://cloud.google.com/service-management/

#import "GTLRServiceUser.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeServiceUserCloudPlatform        = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeServiceUserCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";
NSString * const kGTLRAuthScopeServiceUserServiceManagement    = @"https://www.googleapis.com/auth/service.management";

// ----------------------------------------------------------------------------
//   GTLRServiceUserService
//

@implementation GTLRServiceUserService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://serviceuser.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
