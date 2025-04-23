.class public final Lo/eGZ;
.super Ljava/net/HttpURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGZ$e;
    }
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field b:Lorg/chromium/net/UrlRequest;

.field c:Z

.field public d:I

.field final e:Lo/eHa;

.field private f:Lo/eGW;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lorg/chromium/net/CronetEngine;

.field private j:Lo/eGX;

.field private k:Lorg/chromium/net/UrlResponseInfo;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/eGZ;->g:Ljava/util/List;

    const/4 p1, 0x3

    .line 62
    iput p1, p0, Lo/eGZ;->d:I

    .line 66
    iput-object p2, p0, Lo/eGZ;->i:Lorg/chromium/net/CronetEngine;

    .line 67
    new-instance p1, Lo/eHa;

    invoke-direct {p1}, Lo/eHa;-><init>()V

    iput-object p1, p0, Lo/eGZ;->e:Lo/eHa;

    .line 68
    new-instance p1, Lo/eGW;

    invoke-direct {p1, p0}, Lo/eGW;-><init>(Lo/eGZ;)V

    iput-object p1, p0, Lo/eGZ;->f:Lo/eGW;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/eGZ;->m:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 437
    :goto_0
    iget-object v1, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 438
    iget-object v1, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 439
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lo/eGZ;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 614
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eGZ;->n:Ljava/util/List;

    .line 615
    iget-object v0, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 617
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 618
    iget-object v2, p0, Lo/eGZ;->n:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p0, Lo/eGZ;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eGZ;->n:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic a(Lo/eGZ;)Lo/eGW;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGZ;->f:Lo/eGW;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 343
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 347
    invoke-direct {p0, p1}, Lo/eGZ;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    .line 350
    iget-object p3, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot add multiple headers of the same key, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". crbug.com/432719."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 573
    :try_start_0
    invoke-direct {p0}, Lo/eGZ;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    invoke-direct {p0}, Lo/eGZ;->a()Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    .line 581
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_0
    return-object v0
.end method

.method static bridge synthetic b(Lo/eGZ;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGZ;->b:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 538
    iget-object v0, p0, Lo/eGZ;->j:Lo/eGX;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lo/eGX;->b()V

    .line 540
    invoke-direct {p0}, Lo/eGZ;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lo/eGZ;->j:Lo/eGX;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 545
    :cond_0
    iget-boolean v0, p0, Lo/eGZ;->h:Z

    if-nez v0, :cond_1

    .line 546
    invoke-direct {p0}, Lo/eGZ;->h()V

    .line 548
    iget-object v0, p0, Lo/eGZ;->e:Lo/eHa;

    invoke-virtual {v0}, Lo/eHa;->b()V

    .line 550
    :cond_1
    invoke-direct {p0}, Lo/eGZ;->e()V

    return-void
.end method

.method static bridge synthetic b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method

.method static synthetic c(Lo/eGZ;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 42
    iput-object p1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private c()Ljava/util/Map;
    .locals 5
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

    .line 594
    iget-object v0, p0, Lo/eGZ;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 597
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 598
    invoke-direct {p0}, Lo/eGZ;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 599
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 606
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/eGZ;->l:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic c(Lo/eGZ;)Lo/eGX;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGZ;->j:Lo/eGX;

    return-object p0
.end method

.method static bridge synthetic d(Lo/eGZ;)Lo/eHa;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGZ;->e:Lo/eHa;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 559
    iget-boolean v0, p0, Lo/eGZ;->h:Z

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lo/eGZ;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    throw v0

    .line 559
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic e(Lo/eGZ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lo/eGZ;->h:Z

    return-void
.end method

.method private f()Z
    .locals 1

    .line 589
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lo/eGZ;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic g(Lo/eGZ;)Ljava/net/URL;
    .locals 0

    .line 42
    iget-object p0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic h(Lo/eGZ;)Ljava/net/URL;
    .locals 0

    .line 42
    iget-object p0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 251
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lo/eGZ;->i:Lorg/chromium/net/CronetEngine;

    .line 256
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/eGZ$e;

    invoke-direct {v2, p0}, Lo/eGZ$e;-><init>(Lo/eGZ;)V

    iget-object v3, p0, Lo/eGZ;->e:Lo/eHa;

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 257
    iget-boolean v1, p0, Ljava/net/URLConnection;->doOutput:Z

    if-eqz v1, :cond_5

    .line 258
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string v1, "POST"

    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 261
    :cond_1
    iget-object v1, p0, Lo/eGZ;->j:Lo/eGX;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {v1}, Lo/eGX;->d()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    iget-object v3, p0, Lo/eGZ;->e:Lo/eHa;

    .line 262
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 264
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lo/eGZ;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    iget-object v1, p0, Lo/eGZ;->j:Lo/eGX;

    .line 266
    invoke-virtual {v1}, Lo/eGX;->d()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    iget-object v1, p0, Lo/eGZ;->j:Lo/eGX;

    invoke-virtual {v1}, Lo/eGX;->c()V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 273
    const-string v1, "0"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 278
    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-object v1, p0, Lo/eGZ;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 285
    :cond_6
    iget v1, p0, Lo/eGZ;->d:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 286
    iget-object v1, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 287
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_2

    .line 289
    :cond_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_8

    .line 290
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 293
    :cond_8
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 301
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lo/eGZ;->b:Lorg/chromium/net/UrlRequest;

    .line 303
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 304
    iget-object v0, p0, Lo/eGZ;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    return-void
.end method

.method static synthetic i(Lo/eGZ;)Ljava/net/URL;
    .locals 0

    .line 42
    iget-object p0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic j(Lo/eGZ;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, p2, v0}, Lo/eGZ;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final connect()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    invoke-direct {p0}, Lo/eGZ;->h()V

    return-void
.end method

.method public final d()Lo/cDl;
    .locals 7

    .line 636
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 638
    new-array v2, v1, [B

    .line 639
    :goto_0
    iget-object v3, p0, Lo/eGZ;->f:Lo/eGW;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 640
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 643
    iget-object v1, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    .line 644
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 645
    iget-object v3, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 646
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 648
    :cond_1
    new-instance v3, Lo/cDl;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v1, v0, v2, v4}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    return-object v3
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lo/eGZ;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/eGZ;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 315
    :try_start_0
    invoke-direct {p0}, Lo/eGZ;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    iget-object v0, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lo/eGZ;->f:Lo/eGW;

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lo/eGZ;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lo/eGZ;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-direct {p0}, Lo/eGZ;->c()Ljava/util/Map;

    move-result-object v1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/eGZ;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
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

    .line 121
    :try_start_0
    invoke-direct {p0}, Lo/eGZ;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-direct {p0}, Lo/eGZ;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 183
    invoke-direct {p0}, Lo/eGZ;->b()V

    .line 184
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/eGZ;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lo/eGZ;->f:Lo/eGW;

    return-object v0

    .line 190
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 7

    .line 201
    iget-object v0, p0, Lo/eGZ;->j:Lo/eGX;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljava/net/URLConnection;->doOutput:Z

    if-eqz v0, :cond_5

    .line 202
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_4

    .line 206
    invoke-direct {p0}, Lo/eGZ;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lo/eGV;

    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    iget-object v2, p0, Lo/eGZ;->e:Lo/eHa;

    invoke-direct {v0, p0, v1, v2}, Lo/eGV;-><init>(Lo/eGZ;ILo/eHa;)V

    iput-object v0, p0, Lo/eGZ;->j:Lo/eGX;

    .line 209
    invoke-direct {p0}, Lo/eGZ;->h()V

    goto :goto_0

    .line 1240
    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    .line 1241
    iget-wide v2, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-wide v0, v2

    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 213
    new-instance v2, Lo/eGY;

    iget-object v3, p0, Lo/eGZ;->e:Lo/eHa;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/eGY;-><init>(Lo/eGZ;JLo/eHa;)V

    iput-object v2, p0, Lo/eGZ;->j:Lo/eGX;

    .line 216
    invoke-direct {p0}, Lo/eGZ;->h()V

    goto :goto_0

    .line 222
    :cond_2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lo/eGR;

    invoke-direct {v0, p0}, Lo/eGR;-><init>(Lo/eGZ;)V

    iput-object v0, p0, Lo/eGZ;->j:Lo/eGX;

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 227
    new-instance v2, Lo/eGR;

    invoke-direct {v2, p0, v0, v1}, Lo/eGR;-><init>(Lo/eGZ;J)V

    iput-object v2, p0, Lo/eGZ;->j:Lo/eGX;

    goto :goto_0

    .line 203
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/eGZ;->j:Lo/eGX;

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5
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

    .line 369
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 375
    iget-object v1, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 376
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 395
    invoke-direct {p0, p1}, Lo/eGZ;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 397
    iget-object v0, p0, Lo/eGZ;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 111
    invoke-direct {p0}, Lo/eGZ;->b()V

    .line 112
    iget-object v0, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/eGZ;->b()V

    .line 103
    iget-object v0, p0, Lo/eGZ;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 338
    invoke-direct {p0, p1, p2, v0}, Lo/eGZ;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
