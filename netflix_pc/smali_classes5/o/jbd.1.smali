.class public final Lo/jbd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:J

.field public static f:Lo/jaZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2064
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, Lo/jas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    .line 12
    :cond_0
    sput-object v0, Lo/jbd;->c:Ljava/lang/String;

    .line 18
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lo/jas;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lo/jbd;->e:J

    .line 31
    invoke-static {}, Lo/jas;->d()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 29
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/jbd;->b:I

    .line 37
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v1, 0x4

    const v2, 0x1ffffe

    invoke-static {v0, v2, v4, v2, v1}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/jbd;->d:I

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static {v1, v2, v3}, Lo/jas;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/jbd;->a:J

    .line 49
    sget-object v0, Lo/jaV;->d:Lo/jaV;

    sput-object v0, Lo/jbd;->f:Lo/jaZ;

    return-void
.end method

.method public static final synthetic d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 3061
    const-string p0, "Blocking"

    return-object p0

    :cond_0
    const-string p0, "Non-blocking"

    return-object p0
.end method

.method public static final d(Ljava/lang/Runnable;JZ)Lo/jba;
    .locals 1

    .line 80
    new-instance v0, Lo/jbc;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/jbc;-><init>(Ljava/lang/Runnable;JZ)V

    return-object v0
.end method
