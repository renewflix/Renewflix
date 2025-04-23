.class final Lo/fbp$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic b:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;Landroid/os/Looper;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    .line 1754
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1758
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1825
    :pswitch_0
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->D(Lo/fbp;)V

    return-void

    .line 1769
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/fbo;

    .line 1770
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    .line 2012
    iget-object v2, p1, Lo/fbo;->c:Ljava/lang/String;

    .line 1770
    invoke-static {v0, v2, v1, p1}, Lo/fbp;->d(Lo/fbp;Ljava/lang/String;Lo/fbk;Lo/fbo;)V

    return-void

    .line 1822
    :pswitch_2
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/fbp$d;

    invoke-static {v0, p1}, Lo/fbp;->b(Lo/fbp;Lo/fbp$d;)V

    return-void

    .line 1819
    :pswitch_3
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/fbp;->e(Lo/fbp;Ljava/lang/String;)V

    return-void

    .line 1816
    :pswitch_4
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->v(Lo/fbp;)V

    return-void

    .line 1813
    :pswitch_5
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1, v2}, Lo/fbp;->a(Lo/fbp;Z)V

    return-void

    .line 1809
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/fbk;

    .line 1810
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object v2, p1, Lo/fbk;->e:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lo/fbp;->d(Lo/fbp;Ljava/lang/String;Lo/fbk;Lo/fbo;)V

    return-void

    .line 1806
    :pswitch_7
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/fbp;->c(Lo/fbp;Ljava/util/List;)V

    return-void

    .line 1802
    :pswitch_8
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->B(Lo/fbp;)V

    return-void

    .line 1799
    :pswitch_9
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo/fbp;->e(Lo/fbp;I)V

    return-void

    .line 1795
    :pswitch_a
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->A(Lo/fbp;)V

    .line 1796
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->t(Lo/fbp;)V

    return-void

    .line 1791
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 1792
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {v0, p1}, Lo/fbp;->c(Lo/fbp;Ljava/lang/Long;)V

    return-void

    .line 1788
    :pswitch_c
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fbp;->a(Lo/fbp;Z)V

    return-void

    .line 1785
    :pswitch_d
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->z(Lo/fbp;)V

    return-void

    .line 1782
    :pswitch_e
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->C(Lo/fbp;)V

    return-void

    .line 1779
    :pswitch_f
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->x(Lo/fbp;)V

    return-void

    .line 1776
    :pswitch_10
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/fbp;->b(Lo/fbp;Ljava/lang/String;)V

    return-void

    .line 1773
    :pswitch_11
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/fbp;->c(Lo/fbp;Ljava/lang/String;)V

    return-void

    .line 1766
    :pswitch_12
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1, v1}, Lo/fbp;->d(Lo/fbp;Ljava/lang/String;Lo/fbk;Lo/fbo;)V

    return-void

    .line 1763
    :pswitch_13
    iget-object v0, p0, Lo/fbp$b;->b:Lo/fbp;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    invoke-static {v0, p1}, Lo/fbp;->e(Lo/fbp;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void

    .line 1760
    :pswitch_14
    iget-object p1, p0, Lo/fbp$b;->b:Lo/fbp;

    .line 3350
    iget-object v0, p1, Lo/fbp;->f:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->H()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3352
    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v1

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Lo/fxN;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 3353
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3356
    :cond_0
    iget-object v0, p1, Lo/fbp;->u:Lo/fcW;

    .line 5238
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 5239
    const-string v4, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5241
    const-string v4, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5242
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5243
    const-string v4, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5244
    const-string v4, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5245
    const-string v4, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5246
    const-string v4, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5247
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5248
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5249
    iput-boolean v2, v0, Lo/fcW;->e:Z

    .line 5250
    iget-object v4, v0, Lo/fcW;->b:Landroid/content/Context;

    iget-object v0, v0, Lo/fcW;->c:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x2

    invoke-static {v4, v0, v3, v5}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3357
    iget-object v0, p1, Lo/fbp;->b:Lo/fbH;

    iget-object v3, p1, Lo/fbp;->m:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 6278
    iput-object v3, v0, Lo/fbH;->e:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 3358
    new-instance v0, Lo/fcV;

    iget-object v3, p1, Lo/fbp;->d:Lo/fep;

    iget-object v4, p1, Lo/fbp;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v5

    invoke-interface {v5}, Lo/fxw;->b()Lo/eVJ;

    move-result-object v5

    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lo/fcV;-><init>(Lo/fep;Landroid/os/HandlerThread;Lo/eVJ;Lo/fxw;)V

    iput-object v0, p1, Lo/fbp;->s:Lo/fcS;

    .line 3359
    new-instance v0, Lo/fcI;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p1, Lo/fbp;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v10, p1, Lo/fbp;->d:Lo/fep;

    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v11

    iget-object v12, p1, Lo/fbp;->x:Lo/fbG;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/fcI;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fep;Lo/fxw;Lo/fbG;)V

    iput-object v0, p1, Lo/fbp;->t:Lo/fcL;

    .line 3360
    iget-object v0, p1, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->n()Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v0

    .line 3361
    sget-object v3, Lo/fbp$9;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 3377
    invoke-virtual {p1}, Lo/fbp;->j()V

    .line 3379
    const-class v0, Lo/fBM;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/fBM;

    .line 3380
    invoke-virtual {p1}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v4

    .line 3381
    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3382
    invoke-virtual {p1}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object v6

    iget-object v0, p1, Lo/fbp;->f:Lo/eQC;

    .line 3383
    invoke-interface {v0}, Lo/eQC;->ah()Z

    move-result v7

    move-object v8, p1

    .line 3379
    invoke-interface/range {v3 .. v8}, Lo/fBM;->bvR_(Landroid/os/Handler;Landroid/content/Context;Lo/fxU;ZLo/fbI;)Lo/fbn;

    move-result-object v0

    iput-object v0, p1, Lo/fbp;->o:Lo/fbn;

    .line 3386
    iget-object v0, p1, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->k()Z

    move-result v13

    .line 3388
    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lo/fbp;->n:Lo/eTl;

    iget-object v6, p1, Lo/fbp;->l:Lo/fbp$e;

    iget-object v7, p1, Lo/fbp;->q:Ljava/util/List;

    iget-object v0, p1, Lo/fbp;->c:Landroid/os/HandlerThread;

    .line 3390
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, p1, Lo/fbp;->g:Lo/fbm$b;

    iget-object v0, p1, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 3391
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d()Z

    move-result v10

    .line 3392
    new-instance v0, Lo/fbm;

    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v11

    invoke-virtual {p1}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/fbm;-><init>(Landroid/content/Context;Lo/eTl;Lo/eTh;Ljava/util/List;Landroid/os/Looper;Lo/fbm$b;ZLo/fxw;Lo/dfL;Z)V

    iput-object v0, p1, Lo/fbp;->j:Lo/fbm;

    .line 3396
    iget-object v0, p1, Lo/fbp;->c:Landroid/os/HandlerThread;

    new-instance v3, Lo/fbw;

    invoke-direct {v3, p1}, Lo/fbw;-><init>(Lo/fbp;)V

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3398
    new-instance v0, Lo/fbi;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lo/fbp;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, p1, v4}, Lo/fbi;-><init>(Landroid/content/Context;Lo/fbi$a;Landroid/os/Looper;)V

    iput-object v0, p1, Lo/fbp;->i:Lo/fbi;

    .line 7142
    iput-boolean v2, v0, Lo/fbi;->b:Z

    .line 7143
    iget-object v3, v0, Lo/fbi;->a:Landroid/content/Context;

    iget-object v4, v0, Lo/fbi;->e:Landroid/content/BroadcastReceiver;

    const-string v5, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v6, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v3, v4, v6, v5}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7147
    iget-object v3, v0, Lo/fbi;->a:Landroid/content/Context;

    iget-object v0, v0, Lo/fbi;->d:Landroid/content/BroadcastReceiver;

    const-string v4, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    const-string v5, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    const-string v6, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 3400
    iput-boolean v2, p1, Lo/fbp;->a:Z

    .line 3401
    iget-object v0, p1, Lo/fbp;->h:Landroid/content/Context;

    const-string v1, "offline_ever_worked"

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3402
    iget-object v0, p1, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v0}, Lo/fbt;->b()V

    .line 3403
    iget-object v0, p1, Lo/fbp;->k:Lo/fbs;

    invoke-interface {v0}, Lo/fbs;->e()V

    .line 3404
    new-instance v0, Lo/fbu;

    invoke-direct {v0, p1}, Lo/fbu;-><init>(Lo/fbp;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 3406
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 8411
    iget-object v0, p1, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbx;

    invoke-direct {v1, p1}, Lo/fbx;-><init>(Lo/fbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3369
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->e:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v0, v1, :cond_2

    .line 3370
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->f:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    goto :goto_0

    .line 3371
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->h:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 3372
    :goto_0
    invoke-virtual {p1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v1

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Lo/fxN;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 3373
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3363
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {p1, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
