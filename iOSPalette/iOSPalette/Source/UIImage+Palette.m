//
//  UIImage+Palette.m
//  Atom
//
//  Created by dylan.tang on 17/4/20.
//  Copyright © 2017年 dylan.tang All rights reserved.
//

#import "UIImage+Palette.h"

@implementation UIImage (Palette)

- (void)getPaletteImageColor:(GetColorBlock)block{
    Palette *palette = [[Palette alloc]initWithImage:self];
    [palette startToAnalyzeImage:block];
}

@end
