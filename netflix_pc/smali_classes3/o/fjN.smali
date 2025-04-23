.class public final Lo/fjN;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lo/flf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjN$e;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/flf$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/player/StreamProfileType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/fla;

.field private final h:Lo/fjO;

.field private final i:Landroid/app/ActivityManager;

.field private j:Landroid/net/NetworkCapabilities;

.field private final k:Lo/cup;

.field private final l:Lo/eQC;

.field private final m:Landroid/app/ActivityManager$MemoryInfo;

.field private n:I

.field private final o:Lo/eGC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lo/eGC;)V
    .locals 9

    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fjN;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/fjN;->d:Ljava/util/List;

    .line 80
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lo/fjN;->m:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lo/fjN;->n:I

    .line 117
    new-instance v0, Lo/fjN$1;

    invoke-direct {v0, p0}, Lo/fjN$1;-><init>(Lo/fjN;)V

    iput-object v0, p0, Lo/fjN;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 88
    iput-object p1, p0, Lo/fjN;->b:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lo/fjN;->l:Lo/eQC;

    .line 90
    iput-object p3, p0, Lo/fjN;->o:Lo/eGC;

    .line 91
    sget-object p3, Lo/fjR;->b:Lo/fjR;

    invoke-interface {p2, p3}, Lo/eQC;->a(Lo/fjs;)V

    .line 92
    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 93
    invoke-static {}, Lo/fjR;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bV()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lo/fjN;->e:Z

    .line 95
    new-instance v2, Lo/fla;

    const-string v4, "NONE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/fla;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    iput-object v2, p0, Lo/fjN;->g:Lo/fla;

    .line 96
    invoke-virtual {p3, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 98
    :cond_0
    iput-boolean v1, p0, Lo/fjN;->e:Z

    .line 99
    invoke-direct {p0, p1}, Lo/fjN;->a(Landroid/content/Context;)V

    .line 100
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, p3, v0}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 102
    :goto_0
    const-string p3, "activity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManager;

    iput-object p3, p0, Lo/fjN;->i:Landroid/app/ActivityManager;

    .line 104
    new-instance p3, Lo/cuu;

    invoke-direct {p3}, Lo/cuu;-><init>()V

    const v0, -0x23285656

    :try_start_0
    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v2, 0x4f3

    const/4 v3, 0x5

    const/16 v4, 0x6238

    const v5, -0x411e0b30

    const/4 v6, 0x0

    const-string v7, "c"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lo/cuu;->a(Lo/cuF;)Lo/cuu;

    move-result-object p3

    invoke-virtual {p3}, Lo/cuu;->a()Lo/cup;

    move-result-object p3

    iput-object p3, p0, Lo/fjN;->k:Lo/cup;

    .line 107
    new-instance v0, Lo/fjO;

    invoke-direct {v0, p3, p1}, Lo/fjO;-><init>(Lo/cup;Landroid/content/Context;)V

    iput-object v0, p0, Lo/fjN;->h:Lo/fjO;

    .line 109
    invoke-interface {p2}, Lo/eQC;->y()I

    move-result p1

    iput p1, p0, Lo/fjN;->a:I

    .line 113
    invoke-virtual {p0}, Lo/fjN;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static bridge synthetic a(Lo/fjN;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fjN;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .line 364
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHk_(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 368
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    .line 372
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5f7da24

    const v7, -0x5f7da21

    invoke-static {v1, v6, v7, v5}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 374
    invoke-static {v3}, Lo/fla;->a(I)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    .line 377
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    :try_start_0
    const-string v1, "mnc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    :try_start_1
    const-string v7, "mcc"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, p1

    move v9, v1

    goto :goto_0

    :catch_0
    move v9, v1

    move v8, v5

    goto :goto_0

    :catch_1
    :cond_0
    move v8, v5

    move v9, v8

    .line 385
    :goto_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(I)Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object v7

    .line 386
    new-instance p1, Lo/flm;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/flm;-><init>(Ljava/lang/String;IZZLjava/lang/String;Lcom/netflix/mediaclient/service/net/NetworkType;II)V

    iput-object p1, p0, Lo/fjN;->g:Lo/fla;

    goto :goto_2

    .line 387
    :cond_1
    invoke-static {v3}, Lo/fla;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5f8bb0d9

    const v7, -0x5f8bb0d9

    invoke-static {p1, v1, v7, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_4

    .line 392
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_2
    move v7, v5

    .line 396
    :goto_1
    new-instance p1, Lo/fls;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/fls;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    iput-object p1, p0, Lo/fjN;->g:Lo/fla;

    goto :goto_2

    .line 400
    :cond_3
    new-instance p1, Lo/fla;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/fla;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    iput-object p1, p0, Lo/fjN;->g:Lo/fla;

    .line 402
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/fjN;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flf$a;

    .line 403
    invoke-interface {v0}, Lo/flf$a;->e()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method static bridge synthetic a(Lo/fjN;Lo/fla;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fjN;->g:Lo/fla;

    return-void
.end method

.method static bridge synthetic aXz_(Lo/fjN;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fjN;->j:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method static bridge synthetic b(Lo/fjN;)Lo/fla;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fjN;->g:Lo/fla;

    return-object p0
.end method

.method static bridge synthetic c(Lo/fjN;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fjN;->d:Ljava/util/List;

    return-object p0
.end method

.method private l()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lo/fjN;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/eGq;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 6

    .line 451
    iget-object v0, p0, Lo/fjN;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 452
    invoke-static {}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->values()[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 453
    iget-object v4, p0, Lo/fjN;->b:Landroid/content/Context;

    iget-object v5, p0, Lo/fjN;->l:Lo/eQC;

    invoke-interface {v5, v3}, Lo/eQC;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v5

    invoke-static {v4, v5}, Lo/eGq;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result v4

    if-lez v4, :cond_0

    .line 455
    iget-object v5, p0, Lo/fjN;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 237
    iget-object v0, p0, Lo/fjN;->i:Landroid/app/ActivityManager;

    iget-object v1, p0, Lo/fjN;->m:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 238
    iget-object v0, p0, Lo/fjN;->m:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 239
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v1, v3

    sub-long/2addr v5, v7

    add-long/2addr v5, v9

    .line 241
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x14

    .line 242
    iput v0, p0, Lo/fjN;->n:I

    .line 245
    iget-object v0, p0, Lo/fjN;->l:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    iget v0, p0, Lo/fjN;->n:I

    iget-object v1, p0, Lo/fjN;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/fjN;->n:I

    :cond_0
    return-void
.end method

.method public final aXE_()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/fjN;->j:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public final b$424b68c2()Ljava/lang/Object;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/fjN;->h:Lo/fjO;

    invoke-virtual {v0}, Lo/fjO;->d$424b68c2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;
    .locals 1

    .line 311
    invoke-static {p0}, Lo/flf;->d(Lo/flf;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bH()Z

    move-result p2

    if-nez p2, :cond_1

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aY()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    return-object p1

    .line 314
    :cond_1
    invoke-virtual {p0}, Lo/fjN;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 315
    invoke-direct {p0}, Lo/fjN;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->ar()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    return-object p1

    .line 320
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bB()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    return-object p1

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aC()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/fla;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/fjN;->g:Lo/fla;

    return-object v0
.end method

.method public final c(Lo/flf$a;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lo/fjN;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 492
    iget-object v0, p0, Lo/fjN;->b:Landroid/content/Context;

    const-class v1, Lo/fjN$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fjN$e;

    .line 493
    invoke-interface {v0}, Lo/fjN$e;->fr()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-interface {v0}, Lo/fjN$e;->eR()I

    move-result p1

    return p1
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .locals 1

    .line 282
    invoke-static {p0}, Lo/flf;->d(Lo/flf;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bH()Z

    move-result p2

    if-nez p2, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aX()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    return-object p1

    .line 285
    :cond_1
    invoke-virtual {p0}, Lo/fjN;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 286
    invoke-direct {p0}, Lo/fjN;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 288
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->ao()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    return-object p1

    .line 291
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bF()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    return-object p1

    .line 295
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aE()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 467
    iget-object v0, p0, Lo/fjN;->o:Lo/eGC;

    invoke-interface {v0}, Lo/eGC;->a()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I
    .locals 1

    .line 257
    iget-object v0, p0, Lo/fjN;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;
    .locals 1

    .line 220
    sget-object v0, Lo/fjR;->b:Lo/fjR;

    invoke-static {p1, p2}, Lo/fjR;->d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/flf$a;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lo/fjN;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 477
    iget-object v0, p0, Lo/fjN;->o:Lo/eGC;

    invoke-interface {v0}, Lo/eGC;->d()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 267
    invoke-virtual {p0}, Lo/fjN;->c()Lo/fla;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    iget v0, v0, Lo/fla;->d:I

    .line 269
    invoke-static {v0}, Lo/fla;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 233
    iget v0, p0, Lo/fjN;->n:I

    const v1, 0x1000400

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 252
    invoke-virtual {p0}, Lo/fjN;->h()I

    move-result v0

    const/high16 v1, 0x300000

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 472
    iget-object v0, p0, Lo/fjN;->o:Lo/eGC;

    invoke-interface {v0}, Lo/eGC;->c()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/fjN;->h:Lo/fjO;

    invoke-virtual {v0}, Lo/fjO;->e()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lo/fjN;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/eGq;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    .line 447
    invoke-direct {p0}, Lo/fjN;->o()V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lo/fjN;->a(Landroid/content/Context;)V

    return-void
.end method
