.class public final Lo/bdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/bds;

.field final b:Ljava/io/File;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Lo/bdx$e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Lo/bde;

.field private final h:Lo/bfe;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lo/beo;

.field private final m:Z

.field private final n:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;

.field private final q:Ljava/lang/String;

.field private final s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lo/bde;Landroid/content/Context;Landroid/content/res/Resources;Lo/bfF;Lo/bds;Ljava/io/File;Lo/bfF;Lo/bfe;Lo/beo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bde;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lo/bfF<",
            "Lo/bdx$e;",
            ">;",
            "Lo/bds;",
            "Ljava/io/File;",
            "Lo/bfF<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/bfe;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/bdv;->g:Lo/bde;

    .line 30
    iput-object p2, p0, Lo/bdv;->j:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lo/bdv;->d:Lo/bfF;

    .line 33
    iput-object p5, p0, Lo/bdv;->a:Lo/bds;

    .line 34
    iput-object p6, p0, Lo/bdv;->b:Ljava/io/File;

    .line 35
    iput-object p7, p0, Lo/bdv;->n:Lo/bfF;

    .line 36
    iput-object p8, p0, Lo/bdv;->h:Lo/bfe;

    .line 37
    iput-object p9, p0, Lo/bdv;->l:Lo/beo;

    .line 40
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lo/bdv;->k:Landroid/util/DisplayMetrics;

    .line 2011
    iget-object p2, p5, Lo/bds;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1138
    const-string p4, "unknown"

    invoke-static {p2, p4}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1139
    const-string p4, "generic"

    invoke-static {p2, p4}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1140
    const-string p4, "vbox"

    invoke-static {p2, p4}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p0, Lo/bdv;->m:Z

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p4, p2

    goto :goto_1

    .line 3208
    :cond_2
    iget p4, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 42
    :goto_1
    iput-object p4, p0, Lo/bdv;->t:Ljava/lang/Float;

    if-nez p1, :cond_3

    move-object p4, p2

    goto :goto_2

    .line 4147
    :cond_3
    iget p4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 43
    :goto_2
    iput-object p4, p0, Lo/bdv;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 5215
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5216
    iget p4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5217
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_4
    iput-object p2, p0, Lo/bdv;->q:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bdv;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lo/bdv;->a()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bdv;->f:[Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lo/bdv;->j()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lo/bdv;->s:Ljava/util/concurrent/Future;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/bdv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6009
    iget-object p2, p5, Lo/bds;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "androidApiLevel"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7010
    :cond_5
    iget-object p2, p5, Lo/bds;->f:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 54
    const-string p3, "osBuild"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_6
    iput-object p1, p0, Lo/bdv;->i:Ljava/util/Map;

    return-void
.end method

.method private final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 154
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lo/bdv;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/bdf;->apq_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 159
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v2, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 163
    const-string v3, "batteryLevel"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 170
    :goto_0
    const-string v1, "charging"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 8190
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 8191
    iget-object v0, p0, Lo/bdv;->j:Landroid/content/Context;

    invoke-static {v0}, Lo/bdf;->apo_(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8193
    :cond_0
    iget-object v0, p0, Lo/bdv;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8195
    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    .line 182
    :goto_0
    const-string v0, "allowed"

    return-object v0

    :cond_1
    const-string v0, "disallowed"

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()J
    .locals 3

    .line 235
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 236
    iget-object v0, p0, Lo/bdv;->h:Lo/bfe;

    .line 237
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 236
    new-instance v2, Lo/bdw;

    invoke-direct {v2, p0}, Lo/bdw;-><init>(Lo/bdv;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 235
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/bdv;->g:Lo/bde;

    invoke-interface {v0}, Lo/bde;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 273
    :try_start_0
    iget-object v0, p0, Lo/bdv;->h:Lo/bfe;

    .line 274
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    .line 273
    new-instance v2, Lo/bdu;

    invoke-direct {v2, p0}, Lo/bdu;-><init>(Lo/bdv;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    .line 249
    :try_start_0
    iget-object v1, p0, Lo/bdv;->j:Landroid/content/Context;

    invoke-static {v1}, Lo/bdf;->apm_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 262
    :cond_1
    const-class v1, Landroid/os/Process;

    const-string v2, "getFreeMemory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/bdv;->a:Lo/bds;

    invoke-virtual {v0}, Lo/bds;->d()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 330
    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-direct {p0, v0}, Lo/bdv;->e(Ljava/util/Map;)V

    .line 111
    const-string v1, "locationStatus"

    invoke-direct {p0}, Lo/bdv;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "networkAccess"

    invoke-direct {p0}, Lo/bdv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lo/bdv;->a:Lo/bds;

    invoke-virtual {v1}, Lo/bds;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "screenDensity"

    iget-object v2, p0, Lo/bdv;->t:Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "dpi"

    iget-object v2, p0, Lo/bdv;->o:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-boolean v1, p0, Lo/bdv;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "screenResolution"

    iget-object v2, p0, Lo/bdv;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Lo/bdA;
    .locals 12

    .line 69
    iget-object v1, p0, Lo/bdv;->a:Lo/bds;

    .line 70
    invoke-virtual {p0}, Lo/bdv;->e()Z

    move-result v0

    .line 71
    iget-object v2, p0, Lo/bdv;->d:Lo/bfF;

    invoke-interface {v2}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bdx$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/bdx$e;->d()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 72
    :goto_0
    iget-object v5, p0, Lo/bdv;->e:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lo/bdv;->s:Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$c;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    .line 74
    iget-object v2, p0, Lo/bdv;->i:Ljava/util/Map;

    invoke-static {v2}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 75
    invoke-direct {p0}, Lo/bdv;->h()J

    move-result-wide v2

    .line 76
    invoke-direct {p0}, Lo/bdv;->k()Ljava/lang/Long;

    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lo/bdv;->f()Ljava/lang/String;

    move-result-object v9

    .line 78
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 68
    new-instance p1, Lo/bdA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v10}, Lo/bdA;-><init>(Lo/bds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object p1
.end method

.method final c()Ljava/lang/Long;
    .locals 5

    .line 287
    iget-object v0, p0, Lo/bdv;->j:Landroid/content/Context;

    invoke-static {v0}, Lo/bdf;->apm_(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 288
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 297
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 299
    const-class v0, Landroid/os/Process;

    const-string v2, "getTotalMemory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 297
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method public final d()Lo/bdp;
    .locals 10

    .line 59
    iget-object v1, p0, Lo/bdv;->a:Lo/bds;

    .line 60
    iget-object v2, p0, Lo/bdv;->f:[Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lo/bdv;->e()Z

    move-result v0

    .line 62
    iget-object v3, p0, Lo/bdv;->d:Lo/bfF;

    invoke-interface {v3}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bdx$e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/bdx$e;->d()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 63
    :goto_0
    iget-object v6, p0, Lo/bdv;->e:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lo/bdv;->s:Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    .line 65
    iget-object v3, p0, Lo/bdv;->i:Ljava/util/Map;

    invoke-static {v3}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 58
    new-instance v9, Lo/bdp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lo/bdp;-><init>(Lo/bds;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9
.end method

.method final e()Z
    .locals 2

    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/bdv;->n:Lo/bfF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 306
    iget-object v0, p0, Lo/bdv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_0
    const-string v0, "landscape"

    return-object v0

    .line 308
    :cond_1
    const-string v0, "portrait"

    return-object v0
.end method
