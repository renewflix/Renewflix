.class Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;
.super Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field private mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;


# direct methods
.method public static synthetic $r8$lambda$Y8fuu36A_16IiObE2JxsTfc4Xw4(Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;Lo/caa;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->lambda$doFcmRegistration$0(Lo/caa;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)V
    .locals 0
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

    .annotation runtime Lo/iOw;
    .end annotation

    .line 70
    invoke-direct/range {p0 .. p11}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gfg;Lo/gfd;Lo/eTE;Lo/iOv;Lo/iOv;Lo/iOv;Lo/czQ;Lo/iOv;Ldagger/Lazy;)V

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    return-void
.end method

.method private doFcmRegistration()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 1413
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/csp;

    if-eqz v1, :cond_1

    .line 1414
    invoke-interface {v1}, Lo/csp;->d()Lo/caa;

    move-result-object v0

    goto :goto_0

    .line 1416
    :cond_1
    new-instance v1, Lo/cag;

    invoke-direct {v1}, Lo/cag;-><init>()V

    .line 1417
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/cte;

    invoke-direct {v3, v0, v1}, Lo/cte;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/cag;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1425
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object v0

    .line 157
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;)V

    .line 158
    invoke-virtual {v0, v1}, Lo/caa;->a(Lo/cab;)Lo/caa;

    return-void
.end method

.method private synthetic lambda$doFcmRegistration$0(Lo/caa;)V
    .locals 9

    .line 159
    invoke-virtual {p1}, Lo/caa;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    invoke-virtual {p1}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x1

    move-object v1, p1

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "FIS_AUTH_ERROR"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_2

    :sswitch_2
    const-string v2, "AUTHENTICATION_FAILED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_2

    :sswitch_3
    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    move v2, v0

    goto :goto_3

    :cond_1
    move v2, v3

    .line 179
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 181
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->C:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    new-instance v2, Lo/eEs;

    const-string v4, "[Monitoring] Fetching FCM registration token failed (DO NOT FILE JIRA)"

    invoke-direct {v2, v4, p1, v1}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;)V

    .line 189
    invoke-virtual {v2, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p1

    .line 194
    const-string v0, "origin"

    const-string v2, "fcm"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 191
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2017
    invoke-static {v0}, Lo/iPM;->e(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 2018
    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/eEl;

    invoke-direct {v7}, Lo/eEl;-><init>()V

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    .line 2023
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":error:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2021
    const-string v1, "bugsnag:groupingHash"

    invoke-virtual {p1, v1, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 196
    :cond_4
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    :cond_5
    return-void

    .line 203
    :cond_6
    invoke-virtual {p1}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_3
        -0x5a50f81c -> :sswitch_2
        -0x25910fd2 -> :sswitch_1
        0x638a2440 -> :sswitch_0
    .end sparse-switch
.end method

.method private onFcmRegistration(Ljava/lang/String;)V
    .locals 1

    .line 215
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mCurrentUserSettings:Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    sget-object v0, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->report(ZLcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method private updateCloudSupportInfo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    return-void
.end method


# virtual methods
.method public agentName()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "fcmPush"

    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->doInit()V

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->verifyFCM()V

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->doFcmRegistration()V

    .line 102
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->FCM_PUSH_NOTIFICATION_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public handleCommand(Landroid/content/Intent;Lo/eSn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 227
    :cond_0
    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_ONREGISTERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    const-string p2, "reg_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->onFcmRegistration(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_ONMESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onMessage(Landroid/content/Intent;Lo/eSn;)V

    goto :goto_0

    .line 233
    :cond_2
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onNotificationCanceled(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_3
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFICATION_BROWSER_REDIRECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 238
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onNotificationBrowserRedirect(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public isPushSupported()Z
    .locals 3

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$1;->$SwitchMap$com$netflix$mediaclient$service$pushnotification$FCMPushNotificationAgent$CloudPushSupport:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->verifyFCM()V

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    sget-object v2, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public verifyFCM()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;->updateCloudSupportInfo(Z)V

    :cond_0
    return-void
.end method
