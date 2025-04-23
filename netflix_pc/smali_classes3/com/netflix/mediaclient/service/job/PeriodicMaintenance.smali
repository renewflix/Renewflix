.class public final Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;
.super Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->e:Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->c:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    new-instance v0, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$b;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$b;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    .line 2062
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    new-instance v1, Lo/eTJ;

    invoke-direct {v1, v0, p0}, Lo/eTJ;-><init>(Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$b;Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;)V

    invoke-virtual {p1, v1}, Lo/cYx;->d(Lo/iRa;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$b;Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;Z)Lo/iPc;
    .locals 0

    if-nez p2, :cond_0

    .line 3065
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$b;->b()V

    .line 3066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3068
    :cond_0
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->b(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V

    .line 3069
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V
    .locals 0

    .line 1079
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;->b()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->i()Lo/eTl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lo/eTH;

    invoke-direct {v1, p1}, Lo/eTH;-><init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V

    invoke-interface {v0, v1}, Lo/eTl;->d(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final startWork()Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/eTG;

    invoke-direct {v0, p0}, Lo/eTG;-><init>(Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
