//
//  main.m
//  objectiveC_intro
//
//  Created by Rick Wolter on 2/17/20.
//  Copyright © 2020 Devshop7. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SyntaxBasics.h"





int main(int argc, const char * argv[]) {
    @autoreleasepool {      // ARC = Automatic Ref Counting (preventsas memeroy leaks)
        // insert code here...
        NSLog(@"Hello, %@!", @"Rick");
        
//         In Swift:
//         let basics = SyntaxBasics(largeNumber: 9_234_234_234)
//         basics.explorePrimitives()
        
        // rule 3: Always import your code before you use it
        SyntaxBasics *basics = [[SyntaxBasics alloc ] initWithLargeNumber: @9223372036];
        
        [basics explorePrimitives];
        [basics exploreObjects];
        
        
        [basics exploreCollectionsWithArray:@[@"Malcolm Reynolds",
                                                @"Jean-Luc Picard",
                                                @"James T. Kirk",
                                              @"Kat Janeway"]];
        
      [basics exploreNumbers];
        
        
    }
    return 0;
}
