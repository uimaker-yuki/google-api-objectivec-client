/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLQueryDoubleClickBidManager.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   DoubleClick Bid Manager API (doubleclickbidmanager/v1)
// Description:
//   API for viewing and managing your reports in DoubleClick Bid Manager.
// Documentation:
//   https://developers.google.com/bid-manager/
// Classes:
//   GTLQueryDoubleClickBidManager (8 custom class methods, 13 custom properties)

#import "GTLQueryDoubleClickBidManager.h"

#import "GTLDoubleClickBidManagerDownloadLineItemsResponse.h"
#import "GTLDoubleClickBidManagerListQueriesResponse.h"
#import "GTLDoubleClickBidManagerListReportsResponse.h"
#import "GTLDoubleClickBidManagerQuery.h"
#import "GTLDoubleClickBidManagerUploadLineItemsResponse.h"

@implementation GTLQueryDoubleClickBidManager

@dynamic dataRange, dryRun, fields, fileSpec, filterIds, filterType, format,
         lineItems, query, queryId, reportDataEndTimeMs, reportDataStartTimeMs,
         timezoneCode;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"filterIds" : [NSNumber class]
  };
  return map;
}

#pragma mark - "lineitems" methods
// These create a GTLQueryDoubleClickBidManager object.

+ (instancetype)queryForLineitemsDownloadlineitems {
  NSString *methodName = @"doubleclickbidmanager.lineitems.downloadlineitems";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLDoubleClickBidManagerDownloadLineItemsResponse class];
  return query;
}

+ (instancetype)queryForLineitemsUploadlineitems {
  NSString *methodName = @"doubleclickbidmanager.lineitems.uploadlineitems";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLDoubleClickBidManagerUploadLineItemsResponse class];
  return query;
}

#pragma mark - "queries" methods
// These create a GTLQueryDoubleClickBidManager object.

+ (instancetype)queryForQueriesCreatequery {
  NSString *methodName = @"doubleclickbidmanager.queries.createquery";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLDoubleClickBidManagerQuery class];
  return query;
}

+ (instancetype)queryForQueriesDeletequeryWithQueryId:(long long)queryId {
  NSString *methodName = @"doubleclickbidmanager.queries.deletequery";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.queryId = queryId;
  return query;
}

+ (instancetype)queryForQueriesGetqueryWithQueryId:(long long)queryId {
  NSString *methodName = @"doubleclickbidmanager.queries.getquery";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.queryId = queryId;
  query.expectedObjectClass = [GTLDoubleClickBidManagerQuery class];
  return query;
}

+ (instancetype)queryForQueriesListqueries {
  NSString *methodName = @"doubleclickbidmanager.queries.listqueries";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLDoubleClickBidManagerListQueriesResponse class];
  return query;
}

+ (instancetype)queryForQueriesRunqueryWithQueryId:(long long)queryId {
  NSString *methodName = @"doubleclickbidmanager.queries.runquery";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.queryId = queryId;
  return query;
}

#pragma mark - "reports" methods
// These create a GTLQueryDoubleClickBidManager object.

+ (instancetype)queryForReportsListreportsWithQueryId:(long long)queryId {
  NSString *methodName = @"doubleclickbidmanager.reports.listreports";
  GTLQueryDoubleClickBidManager *query = [self queryWithMethodName:methodName];
  query.queryId = queryId;
  query.expectedObjectClass = [GTLDoubleClickBidManagerListReportsResponse class];
  return query;
}

@end
