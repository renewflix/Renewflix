.class final Lo/aAT$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lo/aAT$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 304
    invoke-static {}, Lo/aAT;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 305
    :try_start_0
    invoke-static {}, Lo/aAT;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 306
    :try_start_1
    invoke-static {}, Lo/aAT;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 307
    monitor-exit v1

    monitor-exit v0

    return-void

    .line 309
    :cond_0
    monitor-exit v1

    .line 310
    :try_start_2
    invoke-static {}, Lo/aAT;->c()J

    move-result-wide v1

    .line 311
    invoke-static {}, Lo/aAT;->e()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    :try_start_3
    invoke-static {v1, v2}, Lo/aAT;->b(J)J

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/aAT;->a(J)J

    .line 314
    invoke-static {}, Lo/aAT;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    monitor-exit v3

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 315
    monitor-exit v3

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v2

    .line 309
    monitor-exit v1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 316
    monitor-exit v0

    throw v1
.end method
