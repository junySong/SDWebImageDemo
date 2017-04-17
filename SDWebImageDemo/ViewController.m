//
//  ViewController.m
//  SDWebImageDemo
//
//  Created by 宋俊红 on 17/3/6.
//  Copyright © 2017年 Juny_song. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()<NSCacheDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    UIImageView *imageView ;
//    NSString *imageURLString;
//    //设置图片，使用默认的缓存策略，下载完成后，自动缓存到disk和内存中，图片填充到imageView上
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString]];
//    
//    //设置图片，使用默认的缓存策略，下载完成后，自动缓存到disk和内存中，图片填充到imageView上。
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString] completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
//        //图片下载和填充完成后的回调，方便做一些其他操作
//    }];
//    
//    //下载完成前，使用默认图片填充，下载完成后，自动缓存到disk和内存中，图片填充到imageView上。
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString] placeholderImage:[UIImage imageNamed:@"defaultImage.png"]];
//    
//    //下载完成前，使用默认图片填充，下载完成后，自动缓存到disk和内存中，图片填充到imageView上。
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString] placeholderImage:[UIImage imageNamed:@"defaultImage.png"] completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
//        //图片下载和填充完成后的回调，方便做一些其他操作
//    }];
//    
//    //下载完成前，使用默认图片填充，下载完成后，使用options:SDWebImageRetryFailed该缓存策略，缓存数据
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString] placeholderImage:[UIImage imageNamed:@"defaultImage.png"] options:SDWebImageRetryFailed];
//    
//    //下载完成前，使用默认图片填充，下载完成后，使用options:SDWebImageRetryFailed该缓存策略，缓存数据
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString] placeholderImage:[UIImage imageNamed:@"defaultImage.png"] options:SDWebImageRetryFailed completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
//          //图片下载和填充完成后的回调，方便做一些其他操作
//    }];
//    
//    //下载完成前，使用默认图片填充，下载完成后，使用options:SDWebImageRetryFailed该缓存策略，缓存数据
//    [imageView sd_setImageWithURL:[NSURL URLWithString:imageURLString] placeholderImage:[UIImage imageNamed:@"defaultImage.png"] options:SDWebImageRetryFailed progress:^(NSInteger receivedSize, NSInteger expectedSize) {
//      //下载过程中的下载进度的回调，NSInteger receivedSize 已收到数据量, NSInteger expectedSize 总数据量
//    } completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
//        //图片下载和填充完成后的回调，方便做一些其他操作
//    }];
//    
//    NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:@"123",@"key1", nil];
//    NSCache *cache =  [[NSCache alloc]init];
//    cache.countLimit = 0;
//    cache.totalCostLimit = 0;
//    cache.name = @"myCache";
////    [cache setObject:dic forKey:@"first"];
//    UIImage *image = [UIImage imageNamed:@"icon"];
//    NSInteger ii = image.size.height * image.size.width * image.scale * image.scale;
//    [cache setObject:image forKey:@"image"];
//    
//    UIImage *cacheImage = [cache objectForKey:@"image"];
//    _imageView.image = cacheImage;
//    [cache setObject:@"str" forKey:@"str"];
//    NSLog(@"123");
////    [cache removeAllObjects];
//    NSString *str = [cache objectForKey:@"str"];
//    NSLog(@"------%@------",str);
//    NSArray *arr = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
//    
//    //虽然该方法返回的是一个数组，但是由于一个目标文件夹只有一个目录，所以数组中只有一个元素。
//    
//    NSString *cachePath = [arr lastObject];
//    
//    NSLog(@"-cachePath：-----%@------",cachePath);
//
//    UIImage *image1 = [cache objectForKey:@"icon"];
//    _imageView.image = image1;
    [_imageView sd_setImageWithURL:[NSURL URLWithString:@"https://upload-images.jianshu.io/upload_images/259-0ad0d0bfc1c608b6.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240"] placeholderImage:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
