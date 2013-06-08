//
//  Photo+Flickr.m
//  CDPhotoMania
//
//  Created by sesproul on 6/8/13.
//  Copyright (c) 2013 SDS.website.com. All rights reserved.
//

#import "Photo+Flickr.h"
#import "FlickrFetcher.h"

@implementation Photo (Flickr)

+ (Photo *)photoWithFlickrInfo:(NSDictionary *)photoDictionary inManagedObjectCOntext:(NSManagedObjectContext *)context{
    Photo *photo = nil;
    
    photo = [NSEntityDescription insertNewObjectForEntityForName:@"Photo" inManagedObjectContext:context];
    
    photo.title = photoDictionary
    
    return photo;
}



@end
