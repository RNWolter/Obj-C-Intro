//
//  SyntaxBasics.h
//  objectiveC_intro
//
//  Created by Rick Wolter on 2/17/20.
//  Copyright © 2020 Devshop7. All rights reserved.
//

#import <Foundation/Foundation.h>
// Header file
//class SyntaxBasics: NSObject {
//    var largeNumber: Int
//
//    init(largeNumber: Int) {
//        self.largeNumber = largeNumber
//
//        super.init()
//    }
//}
@interface SyntaxBasics : NSObject


// number property (object)
@property NSNumber *largeNumber;
- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber;


- (void)explorePrimitives;

- (void)exploreObjects;

- (void) exploreCollectionsWithArray:(NSArray *)shipCaptains;
- (void) exploreNumbers;







@end
