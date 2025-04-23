.class public final Lo/ctQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/ctu;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lo/ctK;

.field private g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lo/ctr;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lo/cag<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo/ctQ;->c:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctK;Lo/ctr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/ctQ;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/ctQ;->g:Z

    .line 95
    iput-object p1, p0, Lo/ctQ;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    iput-object p2, p0, Lo/ctQ;->b:Lo/ctu;

    .line 97
    iput-object p3, p0, Lo/ctQ;->e:Lo/ctK;

    .line 98
    iput-object p4, p0, Lo/ctQ;->i:Lo/ctr;

    .line 99
    iput-object p5, p0, Lo/ctQ;->a:Landroid/content/Context;

    .line 100
    iput-object p6, p0, Lo/ctQ;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lo/caa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lo/ctu;",
            "Lo/ctr;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lo/caa<",
            "Lo/ctQ;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v6, Lo/ctP;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ctP;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctr;)V

    invoke-static {p4, v6}, Lo/caf;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/caa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/caa<",
            "TT;>;)V"
        }
    .end annotation

    .line 287
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lo/caf;->e(Lo/caa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 300
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 292
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 294
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 298
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 293
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctr;)Lo/ctQ;
    .locals 8

    .line 80
    invoke-static {p0, p1}, Lo/ctK;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/ctK;

    move-result-object v3

    .line 81
    new-instance v7, Lo/ctQ;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/ctQ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctK;Lo/ctr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private static d()Z
    .locals 2

    .line 314
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e(Lo/ctJ;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    iget-object v1, p1, Lo/ctJ;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x53

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-ne v2, v3, :cond_1

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    .line 247
    invoke-static {}, Lo/ctQ;->d()Z

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {p1}, Lo/ctJ;->e()Ljava/lang/String;

    move-result-object v1

    .line 2280
    iget-object v2, p0, Lo/ctQ;->i:Lo/ctr;

    iget-object v3, p0, Lo/ctQ;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x34f9d711    # -8792303.0f

    const v5, 0x34f9d711

    invoke-static {v1, v3, v5, v2}, Lo/ctr;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/caa;

    invoke-static {v1}, Lo/ctQ;->a(Lo/caa;)V

    .line 241
    invoke-static {}, Lo/ctQ;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    invoke-virtual {p1}, Lo/ctJ;->e()Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p1}, Lo/ctJ;->e()Ljava/lang/String;

    move-result-object v1

    .line 3275
    iget-object v2, p0, Lo/ctQ;->i:Lo/ctr;

    iget-object v3, p0, Lo/ctQ;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/ctr;->c(Ljava/lang/String;Ljava/lang/String;)Lo/caa;

    move-result-object v1

    invoke-static {v1}, Lo/ctQ;->a(Lo/caa;)V

    .line 235
    invoke-static {}, Lo/ctQ;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {p1}, Lo/ctJ;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :catch_0
    move-exception p1

    .line 253
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 254
    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 255
    const-string v1, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 265
    :cond_5
    throw p1

    .line 256
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/ctQ;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final b()Z
    .locals 5

    .line 177
    :goto_0
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/ctQ;->e:Lo/ctK;

    invoke-virtual {v0}, Lo/ctK;->b()Lo/ctJ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lo/ctQ;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 186
    :cond_0
    monitor-exit p0

    .line 188
    invoke-direct {p0, v0}, Lo/ctQ;->e(Lo/ctJ;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lo/ctQ;->e:Lo/ctK;

    invoke-virtual {v1, v0}, Lo/ctK;->c(Lo/ctJ;)Z

    .line 4200
    iget-object v1, p0, Lo/ctQ;->j:Ljava/util/Map;

    monitor-enter v1

    .line 4201
    :try_start_1
    invoke-virtual {v0}, Lo/ctJ;->d()Ljava/lang/String;

    move-result-object v0

    .line 4202
    iget-object v2, p0, Lo/ctQ;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 4203
    monitor-exit v1

    goto :goto_0

    .line 4206
    :cond_2
    :try_start_2
    iget-object v2, p0, Lo/ctQ;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    .line 4210
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cag;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 4213
    invoke-virtual {v3, v4}, Lo/cag;->a(Ljava/lang/Object;)V

    .line 4215
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4216
    iget-object v2, p0, Lo/ctQ;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4218
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    .line 155
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lo/ctQ;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 156
    new-instance v0, Lo/ctR;

    iget-object v6, p0, Lo/ctQ;->a:Landroid/content/Context;

    iget-object v7, p0, Lo/ctQ;->b:Lo/ctu;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/ctR;-><init>(Lo/ctQ;Landroid/content/Context;Lo/ctu;J)V

    .line 157
    invoke-virtual {p0, v0, p1, p2}, Lo/ctQ;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lo/ctQ;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lo/ctQ;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e(Z)V
    .locals 0

    monitor-enter p0

    .line 309
    :try_start_0
    iput-boolean p1, p0, Lo/ctQ;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
