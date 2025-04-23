.class public Lcom/netflix/mediaclient/service/pushnotification/Payload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;,
        Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    }
.end annotation


# static fields
.field private static final ACTION_HOME:Ljava/lang/String; = "action=home&source=pn"

.field private static final BROWSE:Ljava/lang/String; = "nflx://www.netflix.com/Browse?q="

.field public static final DEFAULT_INFO_ACTION:Ljava/lang/String; = "INFO"

.field public static final DEFAULT_SOCIAL_ACTION:Ljava/lang/String; = "SOCIAL"

.field public static final DEFAULT_sound_KEY:Ljava/lang/String; = "default"

.field public static final EXTRA_RENO_MESSAGE_ID:Ljava/lang/String; = "renoMessageId"

.field private static final PARAM_ActionInfoType:Ljava/lang/String; = "type"

.field public static final PARAM_GUID:Ljava/lang/String; = "guid"

.field public static final PARAM_MESSAGE_GUID:Ljava/lang/String; = "messageGuid"

.field private static final PARAM_MESSAGE_UUID:Ljava/lang/String; = "messageUuid"

.field public static final PARAM_NOTIFICATION_CANCEL:Ljava/lang/String; = "cancelScheduleNotification"

.field public static final PARAM_NOTIFICATION_SCHEDULE_TIME_MSEC:Ljava/lang/String; = "scheduleNotificationAtEpochMillis"

.field public static final PARAM_ORIGINATOR:Ljava/lang/String; = "originator"

.field public static final PARAM_RENO_CAUSE:Ljava/lang/String; = "cause"

.field public static final PARAM_RENO_CREATION_TS:Ljava/lang/String; = "creationTS"

.field public static final PARAM_RENO_EVENT_TYPE:Ljava/lang/String; = "eventType"

.field public static final PARAM_RENO_INTERNAL_ATTRIBUTES:Ljava/lang/String; = "internalAttributes"

.field public static final PARAM_RENO_MESSAGE_ATRRIBUTES:Ljava/lang/String; = "messageAttributes"

.field public static final PARAM_RENO_MESSAGE_GUID:Ljava/lang/String; = "messageGUID"

.field public static final PARAM_RENO_MESSAGE_ID:Ljava/lang/String; = "renoMessageId"

.field public static final PARAM_RENO_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final PARAM_RENO_MESSAGE_TYPE_MEMBERSHIP_PLAN_CHANGE:Ljava/lang/String; = "MembershipPlanChange"

.field public static final PARAM_RENO_MESSAGE_TYPE_NEW_LOLOMO:Ljava/lang/String; = "NewLolomo"

.field public static final PARAM_RENO_MESSAGE_TYPE_PROFILE_CHANGE:Ljava/lang/String; = "ProfileChange"

.field public static final PARAM_RENO_MESSAGE_TYPE_REFRESH_LIST:Ljava/lang/String; = "NewRow"

.field public static final PARAM_RENO_PAYLOAD:Ljava/lang/String; = "invisiblePayload"

.field public static final PARAM_RENO_REFRESH_LIST_CONTEXT:Ljava/lang/String; = "listContext"

.field public static final PARAM_RENO_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final PARAM_actionIcon:Ljava/lang/String; = "actionIcon."

.field private static final PARAM_actionKey:Ljava/lang/String; = "actionKey."

.field private static final PARAM_actionPayload:Ljava/lang/String; = "actionPayload."

.field private static final PARAM_actionText:Ljava/lang/String; = "actionText."

.field private static final PARAM_actionTrackingInfo:Ljava/lang/String; = "trackingInfo."

.field private static final PARAM_bigViewPicture:Ljava/lang/String; = "bigViewPicture"

.field private static final PARAM_bigViewSummary:Ljava/lang/String; = "bigViewSummary"

.field private static final PARAM_bigViewText:Ljava/lang/String; = "bigViewText"

.field private static final PARAM_bigViewTitle:Ljava/lang/String; = "bigViewTitle"

.field public static final PARAM_defaultActionKey:Ljava/lang/String; = "defaultActionKey"

.field private static final PARAM_defaultActionPayload:Ljava/lang/String; = "defaultActionPayload"

.field private static final PARAM_info:Ljava/lang/String; = "info"

.field private static final PARAM_largeIcon:Ljava/lang/String; = "largeIcon"

.field private static final PARAM_ledColor:Ljava/lang/String; = "ledColor"

.field private static final PARAM_pingKey:Ljava/lang/String; = "ping"

.field private static final PARAM_profileGuid:Ljava/lang/String; = "profileId"

.field private static final PARAM_smallIcon:Ljava/lang/String; = "smallIcon"

.field public static final PARAM_sound:Ljava/lang/String; = "sound"

.field private static final PARAM_subtext:Ljava/lang/String; = "subtext"

.field private static final PARAM_text:Ljava/lang/String; = "text"

.field private static final PARAM_ticker:Ljava/lang/String; = "ticker"

.field private static final PARAM_title:Ljava/lang/String; = "title"

.field private static final PARAM_trackingInfo:Ljava/lang/String; = "trackingInfo"

.field private static final PARAM_vibrate:Ljava/lang/String; = "vibrate"

.field private static final PARAM_videoBookmark:Ljava/lang/String; = "bookmark"

.field private static final PARAM_videoId:Ljava/lang/String; = "videoId"

.field private static final PARAM_videoTitle:Ljava/lang/String; = "videoTitle"

.field private static final PARAM_when:Ljava/lang/String; = "when"

.field private static final PROTOCOL_HTTP:Ljava/lang/String; = "http://"

.field private static final PROTOCOL_HTTPS:Ljava/lang/String; = "https://"

.field private static final PROTOCOL_NFLX:Ljava/lang/String; = "nflx://"

.field private static final TAG:Ljava/lang/String; = "nf_push"

.field private static final TARGET_URL:Ljava/lang/String; = "target_url="


# instance fields
.field public actionInfoType:Ljava/lang/String;

.field protected actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;",
            ">;"
        }
    .end annotation
.end field

.field public bigViewPicture:Ljava/lang/String;

.field public bigViewSummary:Ljava/lang/String;

.field public bigViewText:Ljava/lang/String;

.field public bigViewTitle:Ljava/lang/String;

.field public cancelScheduleNotification:Z

.field public cloudGameSSIDBeacon:Lo/gfh;

.field public defaultActionKey:Ljava/lang/String;

.field private defaultActionPayload:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public hasPing:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public ledColor:I

.field public messageGuid:Ljava/lang/String;

.field public messageUuid:Ljava/lang/String;

.field public notificationScheduleTime:J

.field public originator:Ljava/lang/String;

.field public profileGuid:Ljava/lang/String;

.field public renoCause:Ljava/lang/String;

.field public renoCreationTimestamp:J

.field public renoInvisibleMessageId:Ljava/lang/String;

.field public renoMessageAtrributesVideoBookmark:I

.field public renoMessageAtrributesVideoId:Ljava/lang/String;

.field public renoMessageGuid:Ljava/lang/String;

.field public renoMessageType:Ljava/lang/String;

.field public renoRefreshListContext:Ljava/lang/String;

.field public smallIcon:Ljava/lang/String;

.field public sound:Ljava/lang/String;

.field public subtext:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field private ticker:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field public trackingInfo:Ljava/lang/String;

.field public vibrate:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;

.field private when:J


# direct methods
.method static synthetic -$$Nest$smparsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->parsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Intent;Lo/gfd;)V
    .locals 8

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->cloudGameSSIDBeacon:Lo/gfh;

    .line 337
    const-string v1, "bigViewPicture"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    .line 341
    :cond_0
    const-string v1, "bigViewSummary"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    .line 345
    :cond_1
    const-string v1, "bigViewText"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    .line 349
    :cond_2
    const-string v1, "bigViewTitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    .line 353
    :cond_3
    const-string v1, "defaultActionKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 354
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    .line 357
    :cond_4
    const-string v1, "defaultActionPayload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 358
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    .line 361
    :cond_5
    const-string v1, "trackingInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 362
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->trackingInfo:Ljava/lang/String;

    .line 364
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->trackingInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "messageUuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageUuid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    new-instance v1, Lo/eEs;

    const-string v2, "messageUuid not found in FCM payload"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->C:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 367
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 371
    :cond_6
    :goto_0
    const-string v1, "info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 372
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->info:Ljava/lang/String;

    .line 375
    :cond_7
    const-string v1, "largeIcon"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 376
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    .line 379
    :cond_8
    const-string v1, "smallIcon"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->smallIcon:Ljava/lang/String;

    .line 383
    :cond_9
    const-string v1, "ledColor"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 384
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v1}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_a
    move v1, v3

    :goto_1
    iput v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ledColor:I

    .line 388
    :cond_b
    const-string v1, "sound"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 389
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->sound:Ljava/lang/String;

    .line 392
    :cond_c
    const-string v1, "subtext"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 393
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->subtext:Ljava/lang/String;

    .line 396
    :cond_d
    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 397
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    .line 400
    :cond_e
    const-string v1, "ticker"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 401
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    .line 404
    :cond_f
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 405
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    .line 408
    :cond_10
    const-string v1, "videoTitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 409
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoTitle:Ljava/lang/String;

    .line 412
    :cond_11
    const-string v1, "videoId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 413
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoId:Ljava/lang/String;

    .line 416
    :cond_12
    const-string v2, "vibrate"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 417
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->vibrate:Ljava/lang/String;

    .line 420
    :cond_13
    const-string v2, "when"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 421
    const-string v2, "when"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v2}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_14
    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    .line 425
    :cond_15
    const-string v2, "guid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 426
    const-string v2, "guid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    .line 429
    :cond_16
    const-string v2, "messageGuid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 430
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    .line 433
    :cond_17
    const-string v4, "profileId"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 434
    const-string v4, "profileId"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    .line 437
    :cond_18
    const-string v4, "ping"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 438
    const-string v4, "ping"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->hasPing:Ljava/lang/String;

    .line 441
    :cond_19
    const-string v4, "type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 442
    const-string v4, "type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    .line 445
    :cond_1a
    const-string v4, "scheduleNotificationAtEpochMillis"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 446
    const-string v4, "scheduleNotificationAtEpochMillis"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-static {v4}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_1b
    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->notificationScheduleTime:J

    .line 450
    :cond_1c
    const-string v4, "cancelScheduleNotification"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 451
    const-string v4, "cancelScheduleNotification"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->cancelScheduleNotification:Z

    .line 454
    :cond_1d
    const-string v4, "invisiblePayload"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 455
    const-string v4, "invisiblePayload"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 458
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    .line 461
    invoke-interface {p2, v4}, Lo/gfd;->c(Ljava/lang/String;)Lo/gfh;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 463
    iput-object v6, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->cloudGameSSIDBeacon:Lo/gfh;

    .line 464
    invoke-virtual {v6}, Lo/gfh;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    .line 465
    invoke-interface {p2, v6}, Lo/gfd;->e(Lo/gfh;)Ljava/lang/String;

    .line 469
    :cond_1e
    const-string p2, "messageAttributes"

    invoke-static {v5, p2, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 470
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 471
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    const-string p2, "listContext"

    invoke-static {v6, p2, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoRefreshListContext:Ljava/lang/String;

    .line 473
    invoke-static {v6, v1, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageAtrributesVideoId:Ljava/lang/String;

    .line 474
    const-string p2, "bookmark"

    const/4 v1, -0x1

    invoke-static {v6, p2, v1}, Lo/iAx;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageAtrributesVideoBookmark:I

    .line 477
    :cond_1f
    const-string p2, "cause"

    invoke-static {v5, p2, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCause:Ljava/lang/String;

    .line 478
    const-string p2, "messageGUID"

    invoke-static {v5, p2, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageGuid:Ljava/lang/String;

    .line 479
    const-string p2, "creationTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, p2, v6, v7}, Lo/iAx;->e(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCreationTimestamp:J

    .line 480
    const-string p2, "messageType"

    invoke-static {v5, p2, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    .line 481
    const-string p2, "renoMessageId"

    invoke-static {v5, p2, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 483
    :catch_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 489
    :cond_20
    :goto_4
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->extractOriginator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    :cond_21
    :goto_5
    if-ltz v3, :cond_28

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "actionKey."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 497
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionIcon."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 500
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 501
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->icon:Ljava/lang/String;

    .line 503
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionPayload."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 505
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->payload:Ljava/lang/String;

    .line 507
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionText."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 509
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    .line 512
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackingInfo."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 513
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 514
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->trackingInfo:Ljava/lang/String;

    .line 517
    :cond_25
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    if-nez p2, :cond_26

    iget-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->trackingInfo:Ljava/lang/String;

    if-eqz p2, :cond_26

    .line 520
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->trackingInfo:Ljava/lang/String;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 522
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    .line 526
    const-string v1, "error while reading action.trackingInfo"

    invoke-static {v1, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 532
    iget-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->payload:Ljava/lang/String;

    if-eqz p2, :cond_21

    iget-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    if-eqz p2, :cond_21

    iget-object p2, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->isSupportedActionKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 536
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_27
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_28
    return-void
.end method

.method private static extractOriginator(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 880
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 881
    const-string v2, "source="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v1, 0x7

    .line 888
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    return-object v0

    .line 897
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    const/16 v4, 0x26

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    .line 909
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_4

    return-object v0

    .line 913
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 899
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 900
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_6

    .line 902
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x0

    .line 904
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Ljava/lang/String;
    .locals 2

    .line 736
    const-string v0, "INFO"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const-string p0, "Payload:: title is missing!"

    return-object p0

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    const-string p0, "Payload:: text is missing!"

    return-object p0

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 749
    const-string p0, "Payload:: defaultActionPayload is missing!"

    return-object p0

    .line 752
    :cond_3
    iget-object p0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageUuid:Ljava/lang/String;

    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 753
    const-string p0, "messageUuid is missing in payload"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 754
    const-string p0, "Payload:: messageUuid is missing!"

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static parsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 661
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "action=home&source=pn"

    const-string v2, "UTF-8"

    const-string v3, "nflx://www.netflix.com/Browse?q="

    if-eqz v0, :cond_0

    .line 664
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 668
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 671
    const-string v0, "CUSTOM"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 675
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 678
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "nflx://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "target_url="

    if-eqz v0, :cond_2

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 687
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 689
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "https://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 696
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 701
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 702
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 706
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 711
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 715
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActions()[Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    return-object v0
.end method

.method public getDefaultActionPayload()Landroid/net/Uri;
    .locals 2

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->parsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getRenoInvisibleMessageId()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    return-object v0
.end method

.method getRenoMessageType()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    return-object v0
.end method

.method getRenoRefreshListContext()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoRefreshListContext:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->videoTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getWhen()J
    .locals 5

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 592
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->subtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ledColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->ledColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->vibrate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->when:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bigViewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bigViewPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bigViewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bigViewSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultActionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultActionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
