.class public final Lo/aOK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aOK;->c:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 122
    sput-wide v0, Lo/aOK;->e:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lo/aOK;->e:J

    return-wide v0
.end method

.method public static final a(Lo/aOO;Lo/aPJ;Lo/iWx;Lo/aOM;)Lo/iXj;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p2

    invoke-static {p2}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p2

    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Lo/aOO;Lo/aPJ;Lo/aOM;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lo/aON;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 119
    new-instance p0, Lo/aON;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/aON;-><init>(Landroid/net/ConnectivityManager;JILo/iRF;)V

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aOK;->c:Ljava/lang/String;

    return-object v0
.end method
