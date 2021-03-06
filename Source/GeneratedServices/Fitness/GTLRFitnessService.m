// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Fitness (fitness/v1)
// Description:
//   Stores and accesses user data in the fitness store from apps on any
//   platform.
// Documentation:
//   https://developers.google.com/fit/rest/

#import "GTLRFitness.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeFitnessActivityRead            = @"https://www.googleapis.com/auth/fitness.activity.read";
NSString * const kGTLRAuthScopeFitnessActivityWrite           = @"https://www.googleapis.com/auth/fitness.activity.write";
NSString * const kGTLRAuthScopeFitnessBloodGlucoseRead        = @"https://www.googleapis.com/auth/fitness.blood_glucose.read";
NSString * const kGTLRAuthScopeFitnessBloodGlucoseWrite       = @"https://www.googleapis.com/auth/fitness.blood_glucose.write";
NSString * const kGTLRAuthScopeFitnessBloodPressureRead       = @"https://www.googleapis.com/auth/fitness.blood_pressure.read";
NSString * const kGTLRAuthScopeFitnessBloodPressureWrite      = @"https://www.googleapis.com/auth/fitness.blood_pressure.write";
NSString * const kGTLRAuthScopeFitnessBodyRead                = @"https://www.googleapis.com/auth/fitness.body.read";
NSString * const kGTLRAuthScopeFitnessBodyTemperatureRead     = @"https://www.googleapis.com/auth/fitness.body_temperature.read";
NSString * const kGTLRAuthScopeFitnessBodyTemperatureWrite    = @"https://www.googleapis.com/auth/fitness.body_temperature.write";
NSString * const kGTLRAuthScopeFitnessBodyWrite               = @"https://www.googleapis.com/auth/fitness.body.write";
NSString * const kGTLRAuthScopeFitnessLocationRead            = @"https://www.googleapis.com/auth/fitness.location.read";
NSString * const kGTLRAuthScopeFitnessLocationWrite           = @"https://www.googleapis.com/auth/fitness.location.write";
NSString * const kGTLRAuthScopeFitnessNutritionRead           = @"https://www.googleapis.com/auth/fitness.nutrition.read";
NSString * const kGTLRAuthScopeFitnessNutritionWrite          = @"https://www.googleapis.com/auth/fitness.nutrition.write";
NSString * const kGTLRAuthScopeFitnessOxygenSaturationRead    = @"https://www.googleapis.com/auth/fitness.oxygen_saturation.read";
NSString * const kGTLRAuthScopeFitnessOxygenSaturationWrite   = @"https://www.googleapis.com/auth/fitness.oxygen_saturation.write";
NSString * const kGTLRAuthScopeFitnessReproductiveHealthRead  = @"https://www.googleapis.com/auth/fitness.reproductive_health.read";
NSString * const kGTLRAuthScopeFitnessReproductiveHealthWrite = @"https://www.googleapis.com/auth/fitness.reproductive_health.write";

// ----------------------------------------------------------------------------
//   GTLRFitnessService
//

@implementation GTLRFitnessService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"fitness/v1/users/";
    self.batchPath = @"batch/fitness/v1";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
