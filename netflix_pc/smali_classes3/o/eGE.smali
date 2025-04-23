.class public final Lo/eGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eGC;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static b:Lorg/chromium/net/ExperimentalCronetEngine;


# instance fields
.field private a:Lo/eGr;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/eGE;->e:Landroid/content/Context;

    .line 62
    new-instance v0, Lo/eGr;

    invoke-direct {v0, p1}, Lo/eGr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/eGE;->a:Lo/eGr;

    .line 63
    sget-object v0, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    if-nez v0, :cond_2

    .line 1044
    new-instance v0, Lo/eGF;

    invoke-direct {v0, p1}, Lo/eGF;-><init>(Landroid/content/Context;)V

    .line 2059
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "cronet"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2063
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2064
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 2067
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2068
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3064
    iget-object v1, v0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v1, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 p1, 0x2

    const/high16 v1, 0x80000

    .line 2069
    invoke-virtual {v0, p1, v1}, Lo/eGF;->d(II)Lo/eGF;

    .line 4059
    :cond_1
    iget-object p1, v0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 1055
    invoke-virtual {v0}, Lo/eGF;->d()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lo/eGE;->a:Lo/eGr;

    invoke-static {v0}, Lo/eGv;->c(Lo/eGr;)Lo/eGv;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 69
    sput-object p1, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 130
    sget-object v0, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getDownstreamThroughputKbps()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/eGy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/volley/Request$Priority;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/eGy;"
        }
    .end annotation

    .line 83
    new-instance v7, Lo/eGS;

    sget-object v1, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/eGS;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V

    return-object v7
.end method

.method public final b(Lo/cCZ;Lo/cDe;IZLjava/lang/String;)Lo/cDm;
    .locals 7

    .line 173
    new-instance v6, Lo/eGD;

    iget-object v0, p0, Lo/eGE;->e:Landroid/content/Context;

    sget-object v1, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-direct {v6, v0, v1, p4}, Lo/eGD;-><init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Z)V

    .line 175
    invoke-virtual {v6}, Lo/eGD;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    .line 180
    new-instance p3, Lo/cDm;

    new-instance v4, Lo/cDg;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p4}, Lo/cDg;-><init>(Landroid/os/Handler;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/cDm;-><init>(Lo/cCZ;Lo/cDe;ILo/cDq;Ljava/lang/String;Lo/cDj;)V

    return-object p3
.end method

.method public final c()I
    .locals 1

    .line 144
    sget-object v0, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getHttpRttMs()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 158
    sget-object v0, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getTransportRttMs()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 78
    new-instance v0, Lo/eGZ;

    sget-object v1, Lo/eGE;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-direct {v0, p1, v1}, Lo/eGZ;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method

.method public final e(Lo/eGx;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/eGE;->a:Lo/eGr;

    if-eqz v0, :cond_0

    .line 5165
    iput-object p1, v0, Lo/eGr;->e:Lo/eGx;

    :cond_0
    return-void
.end method
