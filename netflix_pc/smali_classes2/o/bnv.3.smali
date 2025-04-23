.class public final Lo/bnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lo/bnv;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/time/Duration;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lo/bwH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bnv;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lo/bnv;->d:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lo/bnv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Lo/bwI;->d()Lo/bwI$b;

    move-result-object p2

    const-string v0, "ads_identifier:api"

    invoke-virtual {p2, v0}, Lo/bwI$b;->b(Ljava/lang/String;)Lo/bwI$b;

    move-result-object p2

    invoke-virtual {p2}, Lo/bwI$b;->d()Lo/bwI;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lo/bwE;->e(Landroid/content/Context;Lo/bwI;)Lo/bwH;

    move-result-object p1

    iput-object p1, p0, Lo/bnv;->e:Lo/bwH;

    return-void
.end method

.method public static synthetic c(Lo/bnv;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting error as "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p3

    const/16 v0, 0x18

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lo/bnv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/bnv;
    .locals 3

    .line 1
    sget-object v0, Lo/bnv;->a:Lo/bnv;

    if-nez v0, :cond_1

    sget-object v0, Lo/bnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bnv;->a:Lo/bnv;

    if-nez v1, :cond_0

    new-instance v1, Lo/bnv;

    const-string v2, "ads_identifier:api"

    invoke-direct {v1, p0, v2}, Lo/bnv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lo/bnv;->a:Lo/bnv;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo/bnv;->a:Lo/bnv;

    return-object p0
.end method


# virtual methods
.method public final e(IIJJI)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lo/bnv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, v1, Lo/bnv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lo/bnv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lo/bnv;->d:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, v1, Lo/bnv;->e:Lo/bwH;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    const v6, 0x8a49

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v17

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 7
    invoke-interface {v0, v4}, Lo/bwH;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/caa;

    move-result-object v0

    .line 8
    new-instance v4, Lo/bnq;

    invoke-direct {v4, v1, v2, v3}, Lo/bnq;-><init>(Lo/bnv;J)V

    invoke-virtual {v0, v4}, Lo/caa;->c(Lo/cad;)Lo/caa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
