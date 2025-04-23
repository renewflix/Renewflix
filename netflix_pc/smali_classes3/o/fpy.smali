.class public final Lo/fpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fpD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpy$b;,
        Lo/fpy$e;
    }
.end annotation


# static fields
.field private static final e:Lo/fpy$b;


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final c:Lo/fnX;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fpy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpy$b;-><init>(B)V

    sput-object v0, Lo/fpy;->e:Lo/fpy$b;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;Lo/fnX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/fpy;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 21
    iput-object p2, p0, Lo/fpy;->d:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p3, p0, Lo/fpy;->c:Lo/fnX;

    return-void
.end method

.method public static final synthetic a()Lo/fpy$b;
    .locals 1

    .line 19
    sget-object v0, Lo/fpy;->e:Lo/fpy$b;

    return-object v0
.end method


# virtual methods
.method public final aXZ_(Landroid/net/Uri;Landroidx/media3/datasource/HttpDataSource$b;Lo/fpD$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/fpy;->c:Lo/fnX;

    const/16 v2, 0x2ee0

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->w()I

    move-result v1

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v2

    .line 34
    :cond_0
    new-instance v1, Lo/fpy$e;

    invoke-direct {v1, p3}, Lo/fpy$e;-><init>(Lo/fpD$a;)V

    .line 35
    iget-object p3, p0, Lo/fpy;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/fpy;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, v1, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    .line 36
    const-string p3, "HEAD"

    invoke-virtual {p1, p3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 38
    invoke-virtual {p1, p3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3, p3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 1111
    iget-object p1, v1, Lo/fpy$e;->e:Ljava/lang/Runnable;

    int-to-long p2, v2

    .line 42
    invoke-static {p1, p2, p3}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
