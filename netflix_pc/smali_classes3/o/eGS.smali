.class public final Lo/eGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eGy;


# instance fields
.field private a:Lo/eGZ;

.field e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            "Ljava/lang/String;",
            "Lcom/netflix/android/volley/Request$Priority;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/eGZ;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/eGZ;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    iput-object v0, p0, Lo/eGS;->a:Lo/eGZ;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 38
    iget-object p1, p0, Lo/eGS;->a:Lo/eGZ;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p4, :cond_0

    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    iget-object p4, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 46
    iget-object p1, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-virtual {p1, p5}, Lo/eGZ;->d(Ljava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 49
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 50
    iget-object p4, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-virtual {p4, p2}, Lo/eGZ;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-static {p3}, Lo/eGt;->d(Lcom/netflix/android/volley/Request$Priority;)I

    move-result p2

    .line 1632
    iput p2, p1, Lo/eGZ;->d:I

    return-void
.end method

.method static bridge synthetic c(Lo/eGS;)Ljava/io/InputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGS;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/eGS;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 131
    :goto_0
    :try_start_0
    iget-object p1, p0, Lo/eGS;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method static bridge synthetic e(Lo/eGS;)Lo/eGZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGS;->a:Lo/eGZ;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 63
    new-instance v0, Lo/eGS$2;

    invoke-direct {v0, p0}, Lo/eGS$2;-><init>(Lo/eGS;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lo/eGS;->d(Z)V

    .line 105
    iget-object v0, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Lo/eGS;->d(Z)V

    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/eGS;->a:Lo/eGZ;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
