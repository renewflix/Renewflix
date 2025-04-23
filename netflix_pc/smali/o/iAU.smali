.class public Lo/iAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lo/iAU;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->h()Lo/cZN;

    move-result-object p0

    invoke-interface {p0}, Lo/cZN;->i()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lo/iAU;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v1, Lo/iAU;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 206
    :cond_0
    :try_start_1
    const-string v1, "disk_cache_size"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    invoke-static {}, Lo/izm;->a()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/high16 v2, 0x4bc80000    # 2.62144E7f

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x500000

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 213
    const-string v2, "disk_cache_size"

    invoke-static {p0, v2, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 217
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object p0, Lo/iAU;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bHV_(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bHW_(Ljava/io/File;)Landroid/os/StatFs;
    .locals 3

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mounted"

    invoke-static {p0}, Lo/abL;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatFsForExternalStorageDir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :catch_1
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0}, Lo/iEd;->bJh_(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 164
    invoke-static {p0}, Lo/izm;->a(Landroid/content/Context;)V

    .line 166
    invoke-static {p0}, Lo/iBi;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static d(I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 66
    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 68
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 71
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 72
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lo/izm;->a(J)J

    move-result-wide v5

    .line 76
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/izm;->a(J)J

    move-result-wide v7

    .line 78
    const-string v4, "trimLevel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v9, v10}, Lo/izm;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v4, "availRam"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v9, v10}, Lo/izm;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v4, "lowThreshold"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v9, v10}, Lo/izm;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v4, "totalRam"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean p0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "isLowMem"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "impGroup"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "lastTrimLevel"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "lruPos"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "memClass"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p0, "maxHeap"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p0, "usedHeap"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->h()Lo/cZN;

    move-result-object p0

    invoke-interface {p0}, Lo/cZN;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "activityCount"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget p0, Lo/iAU;->c:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Lo/izm;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bmpCacheSize"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 149
    invoke-static {p0}, Lo/iAU;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {p0}, Lo/iAU;->d(Landroid/content/Context;)V

    .line 145
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 140
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0}, Lo/cZN;->f()Z

    move-result v0

    return v0
.end method
