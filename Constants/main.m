//
//  main.m
//  Constants
//
//  Created by Edwin Cardenas on 14/01/25.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"\u03c0 is %f", M_PI);
        NSLog(@"%d is larger", MAX(12, 10));
        
        NSLocale *here = [NSLocale currentLocale];
        NSString *currency = [here objectForKey:@"currency"];
        
        NSLog(@"Money is %@", currency);
        NSLog(@"Money is %@", [here currencyCode]);
        NSLog(@"Money is %@", [here objectForKey:NSLocaleCurrencyCode]); // Foundation global variable
    }
    return 0;
}
