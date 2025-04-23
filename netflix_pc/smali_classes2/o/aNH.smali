.class public final Lo/aNH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aNH;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aNH;->c:J

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lo/aNH;->c:J

    return-wide v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aNH;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Lo/iWz;Landroid/content/Context;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lo/aQu;->c(Landroid/content/Context;Lo/aMo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Lo/aPM;->j()Lo/iYz;

    move-result-object p2

    .line 55
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lo/iQn;)V

    invoke-static {p2, p3}, Lo/iYA;->c(Lo/iYz;Lo/iRs;)Lo/iYz;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lo/iYA;->b(Lo/iYz;)Lo/iYz;

    move-result-object p2

    .line 63
    invoke-static {p2}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p2

    .line 64
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    invoke-direct {p3, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lo/iQn;)V

    invoke-static {p2, p3}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    :cond_0
    return-void
.end method
