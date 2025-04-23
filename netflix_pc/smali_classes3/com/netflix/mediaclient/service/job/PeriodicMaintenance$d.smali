.class public final Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    const-string v0, "NetflixWorkManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$d;-><init>()V

    return-void
.end method

.method public static e(Lo/eTE;J)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lo/aMs$d;

    invoke-direct {v1}, Lo/aMs$d;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lo/aMs$d;->a(Landroidx/work/NetworkType;)Lo/aMs$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/aMs$d;->c()Lo/aMs;

    move-result-object v1

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    new-instance v3, Lo/aMO$a;

    const-class v4, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;

    invoke-direct {v3, v4, p1, p2, v2}, Lo/aMO$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 39
    invoke-virtual {v3, v1}, Lo/aMX$e;->c(Lo/aMs;)Lo/aMX$e;

    move-result-object v1

    check-cast v1, Lo/aMO$a;

    .line 41
    invoke-virtual {v1}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/aMO;

    .line 43
    sget-object v1, Lo/cMM;->e:Lo/cMM;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cMM;->d(Landroid/content/Context;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$Companion$scheduleJob$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance$Companion$scheduleJob$1;-><init>(Lo/eTE;JLo/aMO;Lo/iQn;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
