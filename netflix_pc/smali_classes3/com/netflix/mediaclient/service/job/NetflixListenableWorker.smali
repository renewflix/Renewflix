.class public abstract Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;
.super Lo/aMH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;,
        Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->d:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lo/aMH;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;Z)Lo/iPc;
    .locals 0

    if-nez p2, :cond_0

    .line 2046
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;->b()V

    .line 2047
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2049
    :cond_0
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->b(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V

    .line 2050
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    .line 1041
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    new-instance v1, Lo/eTD;

    invoke-direct {v1, v0, p0}, Lo/eTD;-><init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;)V

    invoke-virtual {p1, v1}, Lo/cYx;->d(Lo/iRa;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V
.end method

.method public startWork()Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/eTA;

    invoke-direct {v0, p0}, Lo/eTA;-><init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
