.class public abstract Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IVoip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    }
.end annotation


# static fields
.field protected static final APP_ID:Ljava/lang/String; = "samurai"

.field private static final SIP:Ljava/lang/String; = "sip:"

.field private static final TAG:Ljava/lang/String; = "nf_voip"

.field private static final TERMINATION_REASON:Ljava/lang/String; = "terminationReason"

.field public static final sMainHandler:Landroid/os/Handler;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field protected mAudioFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mBTAudioManager:Lo/fvu;

.field public mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

.field public mCallSessionClv2Id:Ljava/lang/Long;

.field public mCallStats:Lo/fvF;

.field public mCancelAction:Ljava/lang/Runnable;

.field protected mConfigurationAgentInterface:Lo/eQC;

.field protected mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field public mContext:Landroid/content/Context;

.field public mCurrentCall:Lo/fvB$c;

.field public mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/IVoip$c;",
            ">;"
        }
    .end annotation
.end field

.field public mLockManager:Lo/fvE;

.field public mMainHandler:Landroid/os/Handler;

.field protected mNotificationHelper:Lo/fxU;

.field protected mNotificationManager:Lo/fvD;

.field protected mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field protected mSharedSessionId:Ljava/util/UUID;

.field public mStartTime:J

.field protected mUserAgentInterface:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public mVoipAgentInterface:Lo/eSb;

.field public mVoipReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$I9qXYTWy0UC_yGIPlQ9L1o_kKj0(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->sMainHandler:Landroid/os/Handler;

    .line 440
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eSb;Lo/fxU;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    .line 95
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->a:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->d:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mMainHandler:Landroid/os/Handler;

    .line 287
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$4;-><init>(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 449
    new-instance v0, Lo/fvx;

    invoke-direct {v0, p0}, Lo/fvx;-><init>(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCancelAction:Ljava/lang/Runnable;

    .line 171
    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    .line 173
    iput-object p3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationHelper:Lo/fxU;

    .line 174
    iput-object p4, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mUserAgentInterface:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 175
    iput-object p5, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConfigurationAgentInterface:Lo/eQC;

    .line 176
    iput-object p6, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    .line 177
    new-instance p3, Lo/fvE;

    check-cast p2, Lo/eNO;

    invoke-direct {p3, p1, p2}, Lo/fvE;-><init>(Landroid/content/Context;Lo/eNO;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mLockManager:Lo/fvE;

    .line 178
    invoke-static {p1}, Lo/iyF;->c(Landroid/content/Context;)Lo/iyF;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/iyF;->d(Landroid/content/Context;)Lo/fvD;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationManager:Lo/fvD;

    .line 179
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method protected static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 436
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getCallStatistics(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;)Lorg/json/JSONObject;
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    const-string v1, "terminationReason"

    if-eqz v0, :cond_1

    .line 400
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v2}, Lo/fvF;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 402
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    .line 409
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    .line 411
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method

.method public static isCallStateIdle(Landroid/content/Context;)Z
    .locals 3

    .line 509
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 513
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 514
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static isDelete(Ljava/lang/String;)Z
    .locals 1

    .line 271
    const-string v0, "com.netflix.mediaclient.intent.action.CALL_CANCEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 454
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logSpeakerOnEvent(Z)V
    .locals 2

    .line 538
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    const-string v1, "speakerOnEvent"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 540
    new-instance p0, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p0, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 541
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setUrgentAudioThreadPriority()V
    .locals 1

    const/16 v0, 0xa

    .line 467
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, -0x13

    .line 468
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method protected static toCLv2ErrorAsString(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 494
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 495
    const-string v1, "sipCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 497
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    :cond_0
    new-instance p1, Lcom/netflix/cl/model/Error;

    invoke-direct {p1, p2, p0, v0}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 500
    invoke-virtual {p1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static validateCallAttributes(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->isRoutedByVendor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDesinationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationPORT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)V
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clLogCallTerminated()V
    .locals 5

    .line 375
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v1, "cs.CallCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->a:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 378
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    goto :goto_0

    .line 380
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 383
    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->getCallStatistics(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;)Lorg/json/JSONObject;

    move-result-object v0

    .line 385
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallSessionClv2Id:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v3

    .line 386
    instance-of v4, v3, Lcom/netflix/cl/model/event/session/action/cs/Call;

    if-eqz v4, :cond_1

    .line 387
    new-instance v4, Lcom/netflix/cl/model/event/session/cs/CallEnded;

    check-cast v3, Lcom/netflix/cl/model/event/session/action/cs/Call;

    invoke-direct {v4, v3, v0}, Lcom/netflix/cl/model/event/session/cs/CallEnded;-><init>(Lcom/netflix/cl/model/event/session/action/cs/Call;Lorg/json/JSONObject;)V

    .line 389
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 392
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-void
.end method

.method public destroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 226
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCancelAction:Ljava/lang/Runnable;

    .line 227
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disableBluetoothSco()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    invoke-interface {v0}, Lo/eSb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    invoke-virtual {v0}, Lo/fvu;->d()V

    :cond_0
    return-void
.end method

.method public getCallStartTimeInMs()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mStartTime:J

    return-wide v0
.end method

.method public getConnectivityState()Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-object v0
.end method

.method public getSipUrl()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v1, "sip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDesinationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationPORT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->isDelete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->terminate()Z

    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void
.end method

.method public isCallInProgress()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->a:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConfigurationAgentInterface:Lo/eQC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lo/eNO;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConfigurationAgentInterface:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->at()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public onCallEnd()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationManager:Lo/fvD;

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationHelper:Lo/fxU;

    sget-object v2, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->sMainHandler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lo/fvD;->bGw_(Lo/fxU;Landroid/os/Handler;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.ui.cs.ACTION_CALL_ENDED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    const-wide/16 v0, 0x0

    .line 571
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mStartTime:J

    .line 572
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    return-void
.end method

.method public onCallStart()V
    .locals 5

    .line 558
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mLockManager:Lo/fvE;

    monitor-enter v0

    .line 1086
    :try_start_0
    iput-boolean v1, v0, Lo/fvE;->a:Z

    .line 2186
    iget-object v2, v0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2187
    iget-object v2, v0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2190
    :cond_0
    iget-object v2, v0, Lo/fvE;->c:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    .line 2198
    :try_start_1
    const-string v3, "nf_voip"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2203
    :catchall_0
    :try_start_2
    iget-object v1, v0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 2205
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1089
    :cond_1
    invoke-virtual {v0}, Lo/fvE;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1092
    :try_start_3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1093
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1094
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1095
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1096
    iget-object v2, v0, Lo/fvE;->c:Landroid/content/Context;

    iget-object v3, v0, Lo/fvE;->d:Lo/fvE$b;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1100
    :catchall_1
    monitor-exit v0

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.ui.cs.ACTION_CALL_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 561
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationManager:Lo/fvD;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationHelper:Lo/fxU;

    sget-object v2, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->sMainHandler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lo/fvD;->bGx_(Lo/fxU;Landroid/os/Handler;)V

    return-void

    :catchall_2
    move-exception v1

    .line 1100
    monitor-exit v0

    throw v1
.end method

.method public recordAudioToSdcard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseAudioFocus()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public removeOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)Z
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportCallConnected()V
    .locals 3

    .line 354
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->c:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationManager:Lo/fvD;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mNotificationHelper:Lo/fxU;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mMainHandler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lo/fvD;->bGy_(Lo/fxU;Landroid/os/Handler;)V

    return-void
.end method

.method public reportCallStatistics()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getUserToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-interface {v0, v1, v2}, Lo/eSb;->e(Ljava/lang/String;Lo/fvF;)V

    :cond_0
    return-void
.end method

.method public reportNetworkFailure()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mConnectivityState:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->a:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 363
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    goto :goto_0

    .line 365
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 368
    :goto_0
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v2, "cs.CallCommand"

    invoke-virtual {v1, v2}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    .line 369
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallSessionClv2Id:Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v4, "networkFailed"

    invoke-static {v0, v3, v4}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->toCLv2ErrorAsString(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    return-void
.end method

.method public requestAudioFocus()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioFocusRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 319
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method public routeAudioToBluetooth()Z
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    invoke-interface {v0}, Lo/eSb;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0}, Lo/fvu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    .line 3101
    iget-object v2, v0, Lo/fvu;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/fvu;->e:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 3102
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3103
    invoke-virtual {v0}, Lo/fvu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3104
    iget-object v1, v0, Lo/fvu;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3106
    iget-object v1, v0, Lo/fvu;->e:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3107
    iget-object v1, v0, Lo/fvu;->e:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3115
    :cond_0
    invoke-virtual {v0}, Lo/fvu;->c()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public setAudioManagerInCallMode()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    return-void
.end method

.method public setConfigData(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    return-void
.end method

.method public startClSession()V
    .locals 10

    .line 520
    invoke-static {}, Lo/iDE;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mSharedSessionId:Ljava/util/UUID;

    .line 522
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 523
    new-instance v9, Lcom/netflix/cl/model/event/session/action/cs/Call;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/netflix/cl/model/event/session/action/cs/Call;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 522
    invoke-virtual {v1, v9}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallSessionClv2Id:Ljava/lang/Long;

    .line 525
    new-instance v0, Lcom/netflix/cl/model/event/session/command/cs/CallCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/cs/CallCommand;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    return-void
.end method
