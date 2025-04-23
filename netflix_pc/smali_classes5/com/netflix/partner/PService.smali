.class public Lcom/netflix/partner/PService;
.super Lo/iIw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/PService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/partner/PService$b;

.field private b:Landroid/os/HandlerThread;

.field private final c:Lcom/netflix/partner/INetflixPartner$Stub;

.field private d:J

.field private e:Lo/iIS;

.field private f:Lo/iIQ;

.field private h:Lcom/netflix/partner/PService$b;

.field private i:Lo/iIW;

.field private j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field public serviceManagerProvider:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lo/iIw;-><init>()V

    .line 97
    new-instance v0, Lcom/netflix/partner/PService$1;

    invoke-direct {v0, p0}, Lcom/netflix/partner/PService$1;-><init>(Lcom/netflix/partner/PService;)V

    iput-object v0, p0, Lcom/netflix/partner/PService;->c:Lcom/netflix/partner/INetflixPartner$Stub;

    .line 74
    invoke-direct {p0}, Lcom/netflix/partner/PService;->b()V

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->a:Lcom/netflix/partner/PService$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/netflix/partner/PService;)Lcom/netflix/partner/INetflixPartner$Stub;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->c:Lcom/netflix/partner/INetflixPartner$Stub;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/netflix/partner/PService;->d()V

    .line 86
    iget-object v0, p0, Lcom/netflix/partner/PService;->e:Lo/iIS;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lo/iIS;

    iget-object v1, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iIS;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/partner/PService;->e:Lo/iIS;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/netflix/partner/PService;->f:Lo/iIQ;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lo/iIQ;

    iget-object v1, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iIQ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/partner/PService;->f:Lo/iIQ;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/netflix/partner/PService;->i:Lo/iIW;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lo/iIW;

    iget-object v1, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iIW;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/partner/PService;->i:Lo/iIW;

    :cond_2
    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/partner/PService;->a:Lcom/netflix/partner/PService$b;

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/partner/PService;)Lo/iIS;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->e:Lo/iIS;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/netflix/partner/PService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/netflix/partner/PService;->d:J

    return-void
.end method

.method static synthetic c(Lcom/netflix/partner/PService;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 3306
    sget-object v0, Lo/iIX;->a:Lo/iIX;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/android/PartnerInputSource;->sFinderRecommendation:Lcom/netflix/cl/model/android/PartnerInputSource;

    invoke-static {v0, v1}, Lo/iIX;->a(Landroid/content/Context;Lcom/netflix/cl/model/android/PartnerInputSource;)J

    move-result-wide v0

    .line 3308
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v9, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v2, v9}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 3311
    :try_start_0
    const-class v3, Lo/eNT;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eNT;

    sget-object v4, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-interface {v3, v4}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3312
    const-string v3, "com.netflix.partner.PRecoDataHandler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/Long;

    const/4 v11, 0x4

    aput-object v4, v6, v11

    .line 3313
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3316
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/os/Handler;

    iget-object p0, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    .line 3317
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v4, p0, v8

    aput-object p1, p0, v9

    aput-object v6, p0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v7

    aput-object v2, p0, v11

    .line 3316
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iIG;

    .line 3319
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result p1

    invoke-interface {p0, p1}, Lo/iIG;->refreshData(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/partner/PService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/partner/PService;->d:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nf_partner_bg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)Z
    .locals 2

    .line 1365
    const-string v0, "useragent_userprofiles_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1366
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2347
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2349
    invoke-interface {p0}, Lo/eQC;->G()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2350
    invoke-interface {p0}, Lo/eQC;->G()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->getMinusoneConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    .line 2351
    invoke-interface {p0}, Lo/eQC;->G()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->getMinusoneConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    move-result-object p0

    .line 2352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic e(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->h:Lcom/netflix/partner/PService$b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/partner/PService;->h:Lcom/netflix/partner/PService$b;

    return-void
.end method

.method static bridge synthetic f(Lcom/netflix/partner/PService;)Lo/iIQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->f:Lo/iIQ;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/netflix/partner/PService;)Lo/iIW;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->i:Lo/iIW;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/partner/PService;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/partner/PService;->d:J

    .line 4212
    iget-object p1, p0, Lcom/netflix/partner/PService;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz p1, :cond_0

    .line 4213
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->M()V

    .line 4215
    :cond_0
    iget-object p1, p0, Lcom/netflix/partner/PService;->serviceManagerProvider:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p1, p0, Lcom/netflix/partner/PService;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 4216
    new-instance v0, Lcom/netflix/partner/PService$2;

    invoke-direct {v0, p0}, Lcom/netflix/partner/PService$2;-><init>(Lcom/netflix/partner/PService;)V

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Lo/fxR;)V

    .line 203
    iget-object p1, p0, Lcom/netflix/partner/PService;->c:Lcom/netflix/partner/INetflixPartner$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 79
    invoke-super {p0}, Lo/iIw;->onCreate()V

    .line 80
    invoke-direct {p0}, Lcom/netflix/partner/PService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 267
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5377
    iget-object v0, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5379
    iput-object v1, p0, Lcom/netflix/partner/PService;->b:Landroid/os/HandlerThread;

    .line 5380
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netflix/partner/PService;->e:Lo/iIS;

    if-eqz v0, :cond_1

    .line 271
    iput-object v1, p0, Lcom/netflix/partner/PService;->e:Lo/iIS;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/netflix/partner/PService;->f:Lo/iIQ;

    if-eqz v0, :cond_2

    .line 274
    iput-object v1, p0, Lcom/netflix/partner/PService;->f:Lo/iIQ;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/netflix/partner/PService;->i:Lo/iIW;

    if-eqz v0, :cond_3

    .line 277
    iput-object v1, p0, Lcom/netflix/partner/PService;->i:Lo/iIW;

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/netflix/partner/PService;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_4

    .line 281
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->M()V

    .line 282
    iput-object v1, p0, Lcom/netflix/partner/PService;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    :cond_4
    return-void
.end method
