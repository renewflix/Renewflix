.class public Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTm;


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push_job"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNetflixJobScheduler:Lo/eTq;

.field private final mNtlLogger:Lo/eJk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eTq;Lo/eJk;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/eTq;

    .line 44
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNtlLogger:Lo/eJk;

    return-void
.end method

.method private handlePendingPushNotificationActions()Z
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_actions_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/eTq;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return v4

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 80
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v0

    .line 84
    invoke-direct {p0, v2, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePushNotificationAction(Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private handlePendingPushNotificationMessages()Z
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_messages_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/eTq;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return v4

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 120
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 122
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3, v5, v6, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v1
.end method

.method private handlePendingPushNotificationRegistration()Z
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    const-string v1, "notification_registration_to_log"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/eTq;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnRegisteredIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 216
    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 217
    new-instance v4, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return v2
.end method

.method private handlePushNotificationAction(Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 98
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNtlLogger:Lo/eJk;

    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationCanceled(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Lo/eJk;)V

    return-void

    .line 101
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportNotificationAcknowledged(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    :cond_1
    return-void
.end method

.method public static schedulePushNotificationJob(Lo/eTq;Lcom/netflix/mediaclient/service/job/NetflixJob;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {p0, v0}, Lo/eTq;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p0, p1}, Lo/eTq;->d(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    :cond_0
    return-void
.end method

.method public static storeNotificationActionForLater(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 147
    const-string v0, "notification_actions_to_log"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    :try_start_0
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 155
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->getJsonObject(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Lorg/json/JSONObject;

    move-result-object v2

    .line 161
    :try_start_1
    const-string v3, "action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object p0

    .line 170
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->i()Lo/eTq;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->schedulePushNotificationJob(Lo/eTq;Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    return-void
.end method

.method public static storeNotificationMessageForLater(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 175
    const-string v0, "notification_messages_to_log"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    :try_start_0
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 183
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    const/4 v2, 0x1

    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static storeNotificationRegistrationForLater(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    const-string v0, "notification_registration_to_log"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePendingPushNotificationRegistration()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/eTq;

    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {p1, v0}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePendingPushNotificationActions()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->handlePendingPushNotificationMessages()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;->mNetflixJobScheduler:Lo/eTq;

    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {p1, v0}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    :cond_1
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 0

    return-void
.end method
