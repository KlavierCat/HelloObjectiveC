//
//  main.m
//  HelloObjectiveC
//
//  Created by klaviercat on 2/26/17.
//  Copyright © 2017 klaviercat. All rights reserved.
//

#import <Foundation/Foundation.h>

// Macros to define symbolic constants and space-saving abbreviations
// define directive maps a macro name to an expansion
#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * (180.0 / PI))

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;
        NSLog(@"You've driven %.1f miles", odometer);
        NSLog(@"You've driven %d miles", odometerAsInteger);
        
        NSArray *models = @[@"Ford", @"Honda", @"Nissan", @"Porsche"];
        for (id model in models) {
            NSLog(@"%@", model);
        }
        
        double angle = PI / 2;
        NSLog(@"%f", RAD_TO_DEG(angle));
    }
    return 0;
}
