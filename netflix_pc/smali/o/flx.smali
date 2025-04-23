.class public Lo/flx;
.super Lo/flr;
.source ""


# static fields
.field private static d:Lo/flt;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/flg;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V
    .locals 4

    .line 1034
    invoke-static {}, Lo/flx;->c()I

    move-result v0

    const/high16 v1, 0x20000

    .line 1035
    invoke-static {v0}, Lo/flx;->c(I)Lo/flt;

    move-result-object v2

    const-string v3, "fragment"

    invoke-static {p1, v3, v1, v0, v2}, Lo/flD;->a(Landroid/content/Context;Ljava/lang/String;IILo/flt;)Lo/flD;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lo/flr;-><init>(Lo/flD;Lo/flg;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V

    return-void
.end method

.method public static b()Lo/flt;
    .locals 2

    const-class v0, Lo/flx;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Lo/flx;->c()I

    move-result v1

    invoke-static {v1}, Lo/flx;->c(I)Lo/flt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()I
    .locals 3

    const-class v0, Lo/flx;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lo/flx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 54
    :cond_0
    :try_start_1
    invoke-static {}, Lo/izm;->a()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/high16 v2, 0x4cc80000    # 1.048576E8f

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0xa00000

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 64
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lo/flx;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(I)Lo/flt;
    .locals 4

    const-class v0, Lo/flx;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lo/flx;->d:Lo/flt;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lo/flt;

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Lo/flt;-><init>(J)V

    sput-object v1, Lo/flx;->d:Lo/flt;

    .line 46
    :cond_0
    sget-object p0, Lo/flx;->d:Lo/flt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 18
    invoke-super {p0}, Lo/flr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V
    .locals 0

    .line 18
    invoke-super/range {p0 .. p9}, Lo/flr;->a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lo/flr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JJ)Ljava/util/List;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lo/flr;->c(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lo/aov;J)Ljava/util/List;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lo/flr;->e(Lo/aov;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
