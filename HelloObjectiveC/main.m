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

// typedef keyword: create new data type or redefine existing ones
typedef unsigned char ColorComponent;

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
        
        ColorComponent red = 255;
        ColorComponent green = 160;
        ColorComponent blue = 0;
        NSLog(@"Your paint job is (R: %hhu, G: %hhu, B: %hhu)", red, green, blue);
    }
    return 0;
}
