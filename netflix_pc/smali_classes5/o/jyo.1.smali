.class public Lo/jyo;
.super Ljava/net/HttpURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyo$e;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/net/UrlRequest;

.field private b:Z

.field final c:Lo/jys;

.field private final d:Lorg/chromium/net/CronetEngine;

.field private e:Ljava/io/IOException;

.field private f:Ljava/util/List;
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

.field private g:Lo/jyu;

.field private h:Lo/jyw;

.field private final i:Ljava/util/List;
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

.field private j:Z

.field private k:Ljava/util/Map;
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

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lorg/chromium/net/UrlResponseInfo;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 64
    iput-object p2, p0, Lo/jyo;->d:Lorg/chromium/net/CronetEngine;

    .line 65
    new-instance p1, Lo/jys;

    invoke-direct {p1}, Lo/jys;-><init>()V

    iput-object p1, p0, Lo/jyo;->c:Lo/jys;

    .line 66
    new-instance p1, Lo/jyu;

    invoke-direct {p1, p0}, Lo/jyu;-><init>(Lo/jyo;)V

    iput-object p1, p0, Lo/jyo;->g:Lo/jyu;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jyo;->i:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lo/jyo;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jyo;->a:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method private a()Z
    .locals 3

    .line 308
    iget-boolean v0, p0, Lo/jyo;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 312
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 314
    iput v0, p0, Lo/jyo;->m:I

    .line 315
    iput-boolean v1, p0, Lo/jyo;->l:Z

    .line 318
    :cond_1
    iget-boolean v0, p0, Lo/jyo;->l:Z

    return v0
.end method

.method static bridge synthetic b(Lo/jyo;)Lo/jyw;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jyo;->h:Lo/jyw;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 635
    iget-boolean v0, p0, Lo/jyo;->b:Z

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lo/jyo;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    return-void

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_1
    throw v0

    .line 635
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic b(Lo/jyo;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jyo;->e:Ljava/io/IOException;

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 517
    :goto_0
    iget-object v1, p0, Lo/jyo;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 518
    iget-object v1, p0, Lo/jyo;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 519
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

.method private c(I)Ljava/util/Map$Entry;
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

    .line 649
    :try_start_0
    invoke-direct {p0}, Lo/jyo;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    invoke-direct {p0}, Lo/jyo;->d()Ljava/util/List;

    move-result-object v1

    .line 654
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    .line 657
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_0
    return-object v0
.end method

.method static bridge synthetic c(Lo/jyo;)Lo/jyu;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jyo;->g:Lo/jyu;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 322
    iget-boolean v0, p0, Lo/jyo;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 331
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 333
    iput v0, p0, Lo/jyo;->n:I

    .line 334
    iput-boolean v1, p0, Lo/jyo;->s:Z

    .line 337
    :cond_1
    iget-boolean v0, p0, Lo/jyo;->s:Z

    return v0
.end method

.method static synthetic d(Lo/jyo;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 40
    iput-object p1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private d()Ljava/util/List;
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

    .line 687
    iget-object v0, p0, Lo/jyo;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 690
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jyo;->f:Ljava/util/List;

    .line 691
    iget-object v0, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

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

    .line 693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 694
    iget-object v2, p0, Lo/jyo;->f:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Lo/jyo;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jyo;->f:Ljava/util/List;

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 375
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lo/jyo;->c(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    .line 382
    iget-object p3, p0, Lo/jyo;->i:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 386
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

    .line 392
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/jyo;->i:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 376
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic d(Lo/jyo;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lo/jyo;->b:Z

    return-void
.end method

.method static bridge synthetic d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method

.method private e()Ljava/util/Map;
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

    .line 670
    iget-object v0, p0, Lo/jyo;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 674
    invoke-direct {p0}, Lo/jyo;->d()Ljava/util/List;

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

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 682
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/jyo;->k:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic e(Lo/jyo;)Lo/jys;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jyo;->c:Lo/jys;

    return-object p0
.end method

.method static synthetic f(Lo/jyo;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method private g()V
    .locals 5

    .line 255
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lo/jyo;->d:Lorg/chromium/net/CronetEngine;

    .line 260
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/jyo$e;

    invoke-direct {v2, p0}, Lo/jyo$e;-><init>(Lo/jyo;)V

    iget-object v3, p0, Lo/jyo;->c:Lo/jys;

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 261
    iget-boolean v1, p0, Ljava/net/URLConnection;->doOutput:Z

    if-eqz v1, :cond_5

    .line 262
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const-string v1, "POST"

    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 265
    :cond_1
    iget-object v1, p0, Lo/jyo;->h:Lo/jyw;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_3

    .line 267
    invoke-virtual {v1}, Lo/jyw;->b()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    iget-object v3, p0, Lo/jyo;->c:Lo/jys;

    .line 266
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 268
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lo/jyo;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    iget-object v1, p0, Lo/jyo;->h:Lo/jyw;

    .line 270
    invoke-virtual {v1}, Lo/jyw;->b()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    iget-object v1, p0, Lo/jyo;->h:Lo/jyw;

    invoke-virtual {v1}, Lo/jyw;->d()V

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 277
    const-string v1, "0"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 282
    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_5
    iget-object v1, p0, Lo/jyo;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 287
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 289
    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_7

    .line 290
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 293
    :cond_7
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 294
    invoke-direct {p0}, Lo/jyo;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 295
    iget v1, p0, Lo/jyo;->m:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 297
    :cond_8
    invoke-direct {p0}, Lo/jyo;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 298
    iget v1, p0, Lo/jyo;->n:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 301
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lo/jyo;->a:Lorg/chromium/net/UrlRequest;

    .line 303
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    return-void
.end method

.method static bridge synthetic h(Lo/jyo;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lo/jyo;->j:Z

    return-void
.end method

.method static synthetic i(Lo/jyo;)Ljava/net/URL;
    .locals 0

    .line 40
    iget-object p0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 614
    iget-object v0, p0, Lo/jyo;->h:Lo/jyw;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lo/jyw;->e()V

    .line 616
    invoke-direct {p0}, Lo/jyo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lo/jyo;->h:Lo/jyw;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 621
    :cond_0
    iget-boolean v0, p0, Lo/jyo;->b:Z

    if-nez v0, :cond_1

    .line 622
    invoke-direct {p0}, Lo/jyo;->g()V

    .line 624
    iget-object v0, p0, Lo/jyo;->c:Lo/jys;

    invoke-virtual {v0}, Lo/jys;->b()V

    .line 626
    :cond_1
    invoke-direct {p0}, Lo/jyo;->b()V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 665
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lo/jyo;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, p1, p2, v0}, Lo/jyo;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    invoke-direct {p0}, Lo/jyo;->g()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/jyo;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 347
    :try_start_0
    invoke-direct {p0}, Lo/jyo;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    iget-object v0, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lo/jyo;->g:Lo/jyu;

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lo/jyo;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lo/jyo;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-direct {p0}, Lo/jyo;->e()Ljava/util/Map;

    move-result-object v1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 143
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

    .line 152
    invoke-direct {p0, p1}, Lo/jyo;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
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

    .line 119
    :try_start_0
    invoke-direct {p0}, Lo/jyo;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-direct {p0}, Lo/jyo;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 121
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 183
    invoke-direct {p0}, Lo/jyo;->i()V

    .line 184
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/jyo;->j:Z

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
    iget-object v0, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lo/jyo;->g:Lo/jyu;

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

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 7

    .line 201
    iget-object v0, p0, Lo/jyo;->h:Lo/jyw;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljava/net/URLConnection;->doOutput:Z

    if-eqz v0, :cond_5

    .line 202
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_4

    .line 206
    invoke-direct {p0}, Lo/jyo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lo/jyp;

    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    iget-object v2, p0, Lo/jyo;->c:Lo/jys;

    invoke-direct {v0, p0, v1, v2}, Lo/jyp;-><init>(Lo/jyo;ILo/jys;)V

    iput-object v0, p0, Lo/jyo;->h:Lo/jyw;

    .line 209
    invoke-direct {p0}, Lo/jyo;->g()V

    goto :goto_0

    .line 1243
    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    .line 1244
    iget-wide v2, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-wide v0, v2

    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 213
    new-instance v2, Lo/jyr;

    iget-object v3, p0, Lo/jyo;->c:Lo/jys;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/jyr;-><init>(Lo/jyo;JLo/jys;)V

    iput-object v2, p0, Lo/jyo;->h:Lo/jyw;

    .line 216
    invoke-direct {p0}, Lo/jyo;->g()V

    goto :goto_0

    .line 222
    :cond_2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lo/jyn;

    invoke-direct {v0, p0}, Lo/jyn;-><init>(Lo/jyo;)V

    iput-object v0, p0, Lo/jyo;->h:Lo/jyw;

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 227
    new-instance v2, Lo/jyn;

    invoke-direct {v2, p0, v0, v1}, Lo/jyn;-><init>(Lo/jyo;J)V

    iput-object v2, p0, Lo/jyo;->h:Lo/jyw;

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
    iget-object v0, p0, Lo/jyo;->h:Lo/jyw;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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

    .line 401
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 407
    iget-object v1, p0, Lo/jyo;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 408
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 427
    invoke-direct {p0, p1}, Lo/jyo;->c(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 429
    iget-object v0, p0, Lo/jyo;->i:Ljava/util/List;

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

.method public getResponseCode()I
    .locals 1

    .line 109
    invoke-direct {p0}, Lo/jyo;->i()V

    .line 110
    iget-object v0, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-direct {p0}, Lo/jyo;->i()V

    .line 101
    iget-object v0, p0, Lo/jyo;->o:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 370
    invoke-direct {p0, p1, p2, v0}, Lo/jyo;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
