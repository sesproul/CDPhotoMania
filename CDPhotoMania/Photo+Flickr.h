//
//  Photo+Flickr.h
//  CDPhotoMania
//
//  Created by sesproul on 6/8/13.
//  Copyright (c) 2013 SDS.website.com. All rights reserved.
//

#import "Photo.h"

@interface Photo (Flickr)

+(Photo *) photoWithFlickrInfo:(NSDictionary *)photoDictionary inManagedObjectCOntext:(NSManagedObjectContext *) context;
@end
