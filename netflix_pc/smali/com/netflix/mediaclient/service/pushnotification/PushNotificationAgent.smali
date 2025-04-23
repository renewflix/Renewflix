.class public abstract Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/fxJ;


# static fields
.field static final SERVICE_KILL_DELAY_WAKED_BY_GCM_MS:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field private final enableNotificationPermission:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableNotificationPermissionInSettings:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudGameSSIDBeaconEventHandler:Lo/gfg;

.field private final mCloudGameSSIDBeaconJsonAdapter:Lo/gfd;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

.field private mImageLoaderRepository:Lo/czQ;

.field private mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

.field private final mNetflixWorkManager:Lo/eTE;

.field private mPushInfoEventStartedService:Z

.field private mSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldShowPushNotificationsForSmartDisplay:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

.field ntlLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation
.end field

.field ntlLoggerEnabled:Z

.field private final pushNotificationReceiver:Landroid/content/BroadcastReceiver;

.field protected registrationId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9_cyFE-9Dr0vsvVeT9HUVim_k50(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->lambda$saveSettings$0(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic -$$Nest$mcreateUserData(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Landroid/content/Intent;)Lo/eUS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createUserData(Landroid/content/Intent;)Lo/eUS;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/gfg;",
            "Lo/gfd;",
            "Lo/eTE;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/czQ;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 681
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->pushNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 144
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCloudGameSSIDBeaconEventHandler:Lo/gfg;

    .line 145
    iput-object p4, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCloudGameSSIDBeaconJsonAdapter:Lo/gfd;

    .line 146
    iput-object p5, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mNetflixWorkManager:Lo/eTE;

    .line 147
    iput-object p6, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mShouldShowPushNotificationsForSmartDisplay:Lo/iOv;

    .line 148
    iput-object p7, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->enableNotificationPermission:Lo/iOv;

    .line 149
    iput-object p8, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->enableNotificationPermissionInSettings:Lo/iOv;

    .line 150
    iput-object p9, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mImageLoaderRepository:Lo/czQ;

    .line 152
    invoke-interface {p10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLoggerEnabled:Z

    .line 153
    iput-object p11, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLogger:Ldagger/Lazy;

    return-void
.end method

.method private createNewCurrentUserSettings(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;
    .locals 2

    .line 211
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;-><init>()V

    .line 212
    iput-object p1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 216
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->saveSettings()V

    return-object v0
.end method

.method private static createSessionEndedEvent(Ljava/lang/Long;Ljava/lang/String;[Lcom/netflix/cl/model/PushNotificationType;ZZLjava/lang/String;)Lcom/netflix/cl/model/event/session/RegisterForPushNotificationsEnded;
    .locals 7

    const/4 p5, 0x0

    if-nez p0, :cond_0

    return-object p5

    .line 368
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p0

    .line 369
    instance-of v0, p0, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;

    if-eqz v0, :cond_1

    .line 370
    move-object v2, p0

    check-cast v2, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;

    .line 374
    new-instance p0, Lcom/netflix/cl/model/event/session/RegisterForPushNotificationsEnded;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/RegisterForPushNotificationsEnded;-><init>(Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;[Lcom/netflix/cl/model/PushNotificationType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p5
.end method

.method private createUserData(Landroid/content/Intent;)Lo/eUS;
    .locals 2

    .line 423
    new-instance v0, Lo/eUS;

    invoke-direct {v0}, Lo/eUS;-><init>()V

    .line 424
    const-string v1, "device_cat"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/eUS;->a:Ljava/lang/String;

    .line 425
    const-string v1, "nid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/eUS;->c:Ljava/lang/String;

    .line 426
    const-string v1, "sid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/eUS;->e:Ljava/lang/String;

    .line 427
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/eUS;->d:Ljava/lang/String;

    return-object v0
.end method

.method private getAndUpdateOldDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 385
    const-string v0, "old_push_message_token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v3, "last_push_message_token"

    invoke-static {p1, v3, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    .line 392
    :cond_0
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    invoke-static {p1, v3, p2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    .line 397
    :cond_1
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 399
    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 405
    :cond_2
    invoke-static {v1, p2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 407
    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {p1, v3, p2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v2
.end method

.method public static getMessageId(Ljava/lang/String;)I
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    monitor-enter v0

    .line 607
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$saveSettings$0(Ljava/util/Map;)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->saveSettings(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private loadConfiguration()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->loadSettings(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 613
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    const-string v2, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    const-string v3, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->pushNotificationReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-static {v1, v2, v3, v0}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method private report(ZZ)V
    .locals 12

    .line 318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 329
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/hfy;->a(Landroid/content/Context;)Lo/hfy;

    move-result-object v0

    invoke-interface {v0}, Lo/hfy;->e()Z

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/netflix/cl/model/event/session/action/RegisterForPushNotifications;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    .line 340
    new-array v6, v1, [Lcom/netflix/cl/model/PushNotificationType;

    sget-object v1, Lcom/netflix/cl/model/PushNotificationType;->alert:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v1, Lcom/netflix/cl/model/PushNotificationType;->sound:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v3, 0x1

    aput-object v1, v6, v3

    sget-object v1, Lcom/netflix/cl/model/PushNotificationType;->badge:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    if-eqz v4, :cond_5

    .line 345
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 348
    :try_start_0
    const-string v5, "news"

    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/netflix/mediaclient/util/NotificationUtils;->e(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    iget-object v5, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    invoke-direct {p0, v5, v7}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getAndUpdateOldDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 352
    invoke-static {}, Lo/izU;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    .line 353
    :goto_0
    new-instance v7, Lcom/netflix/cl/model/context/android/AmazonPushNotificationOptions;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v7, v5, v1, v9}, Lcom/netflix/cl/model/context/android/AmazonPushNotificationOptions;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    .line 354
    :goto_1
    new-instance v7, Lcom/netflix/cl/model/context/android/AndroidPushNotificationOptions;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v7, v5, v1, v9}, Lcom/netflix/cl/model/context/android/AndroidPushNotificationOptions;-><init>(Ljava/lang/Boolean;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 355
    :goto_2
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v7}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v10

    .line 357
    iget-object v5, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    move v7, p2

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createSessionEndedEvent(Ljava/lang/Long;Ljava/lang/String;[Lcom/netflix/cl/model/PushNotificationType;ZZLjava/lang/String;)Lcom/netflix/cl/model/event/session/RegisterForPushNotificationsEnded;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_5
    return-void
.end method

.method public static reportNotificationAcknowledged(Landroid/content/Context;Landroid/content/Intent;Lo/eJk;)V
    .locals 2

    .line 571
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationAcknowledged(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    if-eqz p2, :cond_3

    .line 583
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 586
    :goto_0
    new-instance p1, Lo/iIn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p1, v0, v1, p0}, Lo/iIn;-><init>(DLjava/lang/String;)V

    const/4 p0, 0x0

    .line 584
    invoke-interface {p2, p1, p0}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static reportNotificationAcknowledged(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 3

    .line 595
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static reportNotificationCanceled(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Lo/eJk;)V
    .locals 2

    .line 536
    new-instance p0, Lcom/netflix/cl/model/event/discrete/PushNotificationDismissed;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/cl/model/event/discrete/PushNotificationDismissed;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 537
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz p2, :cond_2

    .line 541
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getGuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getMessageGuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 542
    :goto_0
    new-instance p1, Lo/iIm;

    invoke-direct {p1, p0}, Lo/iIm;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private saveSettings()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v1, Lo/cZC;

    invoke-direct {v1}, Lo/cZC;-><init>()V

    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 624
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->pushNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method

.method private validateCurrentUser()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v1, :cond_2

    .line 203
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createNewCurrentUserSettings(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    return-void

    .line 205
    :cond_2
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->unregisterReceiver()V

    .line 175
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->loadConfiguration()V

    .line 165
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registerReceiver()V

    return-void
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 752
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PUSH:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 740
    sget-object v0, Lo/cZK;->ab:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 746
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PUSH:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public informServiceStartedOnGcmInfo()V
    .locals 1

    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mPushInfoEventStartedService:Z

    return-void
.end method

.method public isOptIn()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPushSupported()Z
.end method

.method public isSupported()Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    return v0
.end method

.method protected onLogin()V
    .locals 2

    .line 638
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 651
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v1, :cond_1

    .line 654
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->createNewCurrentUserSettings(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    goto :goto_0

    .line 656
    :cond_1
    iget-boolean v0, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 662
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mPushInfoEventStartedService:Z

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v0

    invoke-interface {v0}, Lo/dfL;->d()V

    return-void

    .line 667
    :cond_2
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v1, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-static {v0, v1}, Lo/eRj;->d(Landroid/content/Context;Z)V

    .line 668
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    sget-object v1, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 677
    sget-object v1, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method protected onLogout(Lo/eUS;)V
    .locals 3

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 242
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 247
    :try_start_1
    invoke-direct {p0, v0, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZZ)V

    if-eqz p1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mSettings:Ljava/util/Map;

    iget-object v2, p1, Lo/eUS;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 255
    iget-object p1, p1, Lo/eUS;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    .line 256
    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 257
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->saveSettings()V

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 265
    invoke-static {}, Lo/eSt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMessage(Landroid/content/Intent;Lo/eSn;)V
    .locals 7

    .line 438
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    if-nez v0, :cond_1

    .line 439
    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    .line 443
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCloudGameSSIDBeaconEventHandler:Lo/gfg;

    invoke-direct {v0, p2, v1, p0, v2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;-><init>(Lo/eSn;Lo/eQC;Lo/fxJ;Lo/gfg;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 454
    :cond_2
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    .line 456
    new-instance v4, Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCloudGameSSIDBeaconJsonAdapter:Lo/gfd;

    invoke-direct {v4, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload;-><init>(Landroid/content/Intent;Lo/gfd;)V

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 459
    new-instance v0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v3}, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 460
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 461
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLoggerEnabled:Z

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, v4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 464
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLogger:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJk;

    new-instance v3, Lo/iIq;

    new-instance v6, Lo/iIq$c;

    invoke-direct {v6, v0}, Lo/iIq$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lo/iIq;-><init>(Lo/iIq$c;)V

    invoke-interface {v2, v3, v5}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V

    .line 470
    :cond_4
    invoke-static {v4}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 472
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 477
    :cond_5
    const-string v0, "INFO"

    iget-object v2, v4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 478
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 480
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleEvent(Landroid/content/Context;Lo/fxJ;Lo/dfL;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;Lo/fyI;)V

    :cond_6
    return-void

    .line 485
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    invoke-static {p2, v0, v4, p1}, Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;->handleSocialAction(Lo/eSn;Lo/fyI;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 489
    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mShouldShowPushNotificationsForSmartDisplay:Lo/iOv;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    return-void

    .line 494
    :cond_8
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v4, p2}, Lcom/netflix/mediaclient/util/NotificationUtils;->e(Lcom/netflix/mediaclient/service/pushnotification/Payload;Lcom/netflix/mediaclient/service/user/UserAgent;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    .line 499
    :cond_9
    sget-object p2, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;->INSTANCE:Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;

    invoke-virtual {p2, v4}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;->isScheduleNotification(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 500
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mNetflixWorkManager:Lo/eTE;

    invoke-virtual {p2, v0, v4, p1}, Lcom/netflix/mediaclient/service/pushnotification/scheduler/ScheduleNotificationHelper;->processScheduleNotification(Lo/eTE;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)V

    return-void

    .line 504
    :cond_a
    invoke-static {v1}, Lcom/netflix/mediaclient/util/NotificationUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Lcom/netflix/mediaclient/util/NotificationUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 505
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mImageLoaderRepository:Lo/czQ;

    iget-object p2, v4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageUuid:Ljava/lang/String;

    .line 506
    invoke-static {p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getMessageId(Ljava/lang/String;)I

    move-result p2

    .line 505
    invoke-static {v1, v4, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/NotificationFactory;->createNotification(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/czQ;I)V

    :cond_b
    return-void
.end method

.method protected onNotificationBrowserRedirect(Landroid/content/Intent;)V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLoggerEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLogger:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationAcknowledged(Landroid/content/Context;Landroid/content/Intent;Lo/eJk;)V

    .line 561
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iBD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onNotificationCanceled(Landroid/content/Intent;)V
    .locals 2

    .line 517
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iAw;->bHM_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 519
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLoggerEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->ntlLogger:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 528
    :goto_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationCanceled(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Lo/eJk;)V

    return-void
.end method

.method protected onNotificationOptIn(Z)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->validateCurrentUser()V

    if-nez p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->enableNotificationPermission:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->enableNotificationPermissionInSettings:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->updateSettingsOnOptedIn(Z)V

    .line 290
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/eRj;->d(Landroid/content/Context;Z)V

    :cond_1
    const/4 v0, 0x1

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZZ)V

    return-void
.end method

.method public onServiceStarted()V
    .locals 2

    .line 727
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->validateCurrentUser()V

    .line 729
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-eqz v0, :cond_0

    .line 730
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    sget-object v1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 733
    sget-object v1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method public report(ZLcom/netflix/cl/model/AppView;)V
    .locals 0

    const/4 p2, 0x1

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZZ)V

    return-void
.end method

.method protected updateSettingsOnOptedIn(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    .line 233
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->saveSettings()V

    return-void
.end method
