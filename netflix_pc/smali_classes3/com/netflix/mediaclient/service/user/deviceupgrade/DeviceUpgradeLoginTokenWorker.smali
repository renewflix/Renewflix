.class public final Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$b;,
        Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;
    }
.end annotation


# static fields
.field private static d:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$b;


# instance fields
.field private final a:Lo/iWz;

.field private final b:Lo/iWx;

.field private final c:Landroid/content/Context;

.field private final e:Lo/iBY;

.field private final f:Lo/emk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->d:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->c:Landroid/content/Context;

    .line 128
    const-class p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    .line 35
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;->aa()Lo/iWz;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->a:Lo/iWz;

    .line 129
    const-class p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    .line 36
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;->ao()Lo/iWx;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->b:Lo/iWx;

    .line 130
    const-class p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    .line 37
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;->P()Lo/iBY;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e:Lo/iBY;

    .line 131
    const-class p2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;

    .line 38
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$c;->aU()Lo/emk;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->f:Lo/emk;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;)Lo/iBY;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e:Lo/iBY;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->d:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$b;

    .line 132
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v3, "id"

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "status"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance p0, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p0, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 102
    invoke-virtual {v1, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;)Lo/emk;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->f:Lo/emk;

    return-object p0
.end method

.method private final c(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->a:Lo/iWz;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->b:Lo/iWx;

    new-instance v1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;-><init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/aMH$a;
    .locals 4

    .line 41
    const-string v0, "work_started"

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;

    invoke-direct {v3, p0, v0}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;-><init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lo/cYx;)V

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 64
    :goto_0
    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
