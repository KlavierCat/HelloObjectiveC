//
//  main.m
//  HelloObjectiveC
//
//  Created by klaviercat on 2/26/17.
//  Copyright © 2017 klaviercat. All rights reserved.
//

#import <Foundation/Foundation.h>

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
    }
    return 0;
}
