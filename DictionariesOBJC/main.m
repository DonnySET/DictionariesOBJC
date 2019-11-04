//
//  main.m
//  DictionariesOBJC
//
//  Created by dony on 30/09/19.
//  Copyright © 2019 dony. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSDictionary *myFirstDictionaryValue = [[NSDictionary alloc] initWithObjectsAndKeys:@"First Dictionary", @"First Key", @"Second Dictionary",@"SecondKey",@"Third Obeject", @"Third Key",nil];
    NSString *myFirstDictionary = [myFirstDictionaryValue objectForKey : @"First Key"];
    NSLog(@"%@",myFirstDictionary);
    
    NSString *mySecondtDictionary = [myFirstDictionaryValue objectForKey : @"SecondKey"];
    NSLog(@"%@",mySecondtDictionary);

    NSString *myThirdDictionary = [myFirstDictionaryValue objectForKey : @"Third Key"];
    NSLog(@"%@",myThirdDictionary);
    
    
    NSDictionary *myIntegerDictionaryValue = @{ @"Key1" : @1, @"Key2" : @2, @"Key3" : @3 };
    int number1 = [myIntegerDictionaryValue[@"Key1"] intValue];
    NSLog(@"%d Satu", number1);
    
    int number2 = [myIntegerDictionaryValue[@"Key2"] intValue];
    NSLog(@"%d", number2);
    
    int number3 = [myIntegerDictionaryValue[@"Key3"] intValue];
    NSLog(@"%d", number3);
    
    NSDictionary *myFloatDictionariValeu = [NSDictionary dictionaryWithObjectsAndKeys: @1.5, @"First Float Key", nil];
    float myFirstFloatDictionary = [myFloatDictionariValeu[@"First Float Key"] floatValue];
    NSLog(@"%f",myFirstFloatDictionary);
    
    
    NSMutableDictionary *myMutableStringDictionary = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"A", @"Key A", @"B", @"Key B", @"C", @"Key C" , nil];
    NSString *myStringValue = myMutableStringDictionary[@"Key A"];
    NSLog(@"%@",myStringValue);
    
    [myMutableStringDictionary setObject : @"D" forKey:@"Key D"];
    NSLog(@"%@", [myMutableStringDictionary allKeysForObject:@"D"]);
    
  
    return 0;
}
