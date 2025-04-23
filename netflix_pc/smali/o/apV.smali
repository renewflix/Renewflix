.class public final Lo/apV;
.super Lo/apJ;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apV$d;,
        Lo/apV$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/net/HttpURLConnection;

.field private final c:I

.field private final d:Z

.field private e:J

.field private final f:Lo/coL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coL<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Ljava/io/InputStream;

.field private i:Lo/apW;

.field private final j:Landroidx/media3/datasource/HttpDataSource$b;

.field private final k:Z

.field private l:I

.field private m:Z

.field private final n:I

.field private final o:Landroidx/media3/datasource/HttpDataSource$b;

.field private final q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$b;Lo/coL;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Landroidx/media3/datasource/HttpDataSource$b;",
            "Lo/coL<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lo/apJ;-><init>(Z)V

    .line 281
    iput-object p1, p0, Lo/apV;->q:Ljava/lang/String;

    .line 282
    iput p2, p0, Lo/apV;->c:I

    .line 283
    iput p3, p0, Lo/apV;->n:I

    .line 284
    iput-boolean p4, p0, Lo/apV;->d:Z

    .line 285
    iput-boolean p5, p0, Lo/apV;->g:Z

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    :goto_0
    iput-object p6, p0, Lo/apV;->j:Landroidx/media3/datasource/HttpDataSource$b;

    .line 292
    iput-object p7, p0, Lo/apV;->f:Lo/coL;

    .line 293
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    iput-object p1, p0, Lo/apV;->o:Landroidx/media3/datasource/HttpDataSource$b;

    .line 294
    iput-boolean p8, p0, Lo/apV;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$b;Lo/coL;ZB)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Lo/apV;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$b;Lo/coL;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 835
    iget-object v0, p0, Lo/apV;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 837
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 839
    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 841
    iput-object v0, p0, Lo/apV;->b:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private c(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1649
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 608
    iget v0, p0, Lo/apV;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 609
    iget v0, p0, Lo/apV;->n:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 612
    iget-object v1, p0, Lo/apV;->j:Landroidx/media3/datasource/HttpDataSource$b;

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 615
    :cond_0
    iget-object v1, p0, Lo/apV;->o:Landroidx/media3/datasource/HttpDataSource$b;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 616
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 618
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lo/aqs;->d(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 624
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_2
    iget-object p4, p0, Lo/apV;->q:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 627
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 629
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 631
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 632
    invoke-static {p2}, Lo/apW;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 635
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 636
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 637
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 638
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 639
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 641
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private e(Ljava/net/URL;Ljava/lang/String;Lo/apW;)Ljava/net/URL;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 673
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 683
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 684
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/apW;II)V

    throw p2

    .line 691
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lo/apV;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 692
    iget-boolean v3, p0, Lo/apV;->g:Z

    if-eqz v3, :cond_2

    .line 704
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 706
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw p2

    .line 693
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/apW;II)V

    throw p1

    :cond_3
    return-object v2

    :catch_1
    move-exception p1

    .line 675
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw p2

    .line 664
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/apW;II)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
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

    .line 313
    iget-object v0, p0, Lo/apV;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    new-instance v1, Lo/apV$b;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/apV$b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/apV;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6769
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lo/apV;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 6770
    iget-wide v4, p0, Lo/apV;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    .line 6774
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6777
    :cond_2
    iget-object v0, p0, Lo/apV;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    .line 6782
    :cond_3
    iget-wide p2, p0, Lo/apV;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/apV;->e:J

    .line 6783
    invoke-virtual {p0, p1}, Lo/apJ;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 474
    iget-object p2, p0, Lo/apV;->i:Lo/apW;

    .line 475
    invoke-static {p2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/apW;

    const/4 p3, 0x2

    .line 474
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lo/apW;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lo/apW;)J
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 352
    iput-object v13, v12, Lo/apV;->i:Lo/apW;

    const-wide/16 v14, 0x0

    .line 353
    iput-wide v14, v12, Lo/apV;->e:J

    .line 354
    iput-wide v14, v12, Lo/apV;->a:J

    .line 355
    invoke-virtual/range {p0 .. p1}, Lo/apJ;->b(Lo/apW;)V

    const/4 v11, 0x1

    .line 3510
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3511
    iget v3, v13, Lo/apW;->a:I

    .line 3512
    iget-object v4, v13, Lo/apW;->d:[B

    .line 3513
    iget-wide v9, v13, Lo/apW;->h:J

    .line 3514
    iget-wide v7, v13, Lo/apW;->i:J

    .line 3515
    invoke-virtual {v13, v11}, Lo/apW;->b(I)Z

    move-result v0

    .line 3517
    iget-boolean v1, v12, Lo/apV;->d:Z

    const/16 v16, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v12, Lo/apV;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v12, Lo/apV;->k:Z

    if-nez v1, :cond_0

    const/16 v17, 0x1

    .line 3522
    iget-object v6, v13, Lo/apW;->f:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v17

    move v14, v11

    move-object/from16 v11, v18

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lo/apV;->c(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    move v14, v11

    move-object v15, v2

    move v11, v3

    move-object/from16 v17, v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_1a

    .line 3537
    iget-object v5, v13, Lo/apW;->f:Ljava/util/Map;

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v11

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v9

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move v9, v0

    move/from16 v10, v18

    move/from16 v18, v0

    move v0, v11

    move-object/from16 v11, v20

    .line 3538
    invoke-direct/range {v1 .. v11}, Lo/apV;->c(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 3547
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 3548
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    const/16 v5, 0x12d

    const/16 v6, 0x12c

    const/16 v7, 0x12e

    if-eq v0, v14, :cond_1

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    :cond_1
    if-eq v2, v6, :cond_19

    if-eq v2, v5, :cond_19

    if-eq v2, v7, :cond_19

    if-eq v2, v4, :cond_19

    const/16 v8, 0x133

    if-eq v2, v8, :cond_19

    const/16 v8, 0x134

    if-eq v2, v8, :cond_19

    :cond_2
    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_3

    if-ne v2, v4, :cond_6

    .line 3563
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3564
    iget-boolean v1, v12, Lo/apV;->k:Z

    if-eqz v1, :cond_5

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    move v11, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v14

    move-object/from16 v17, v16

    .line 3571
    :goto_2
    invoke-direct {v12, v15, v3, v13}, Lo/apV;->e(Ljava/net/URL;Ljava/lang/String;Lo/apW;)Ljava/net/URL;

    move-result-object v0

    move-object v15, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_b

    :cond_6
    move-object v0, v1

    .line 360
    :goto_3
    iput-object v0, v12, Lo/apV;->b:Ljava/net/HttpURLConnection;

    .line 362
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lo/apV;->l:I

    .line 363
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 371
    iget v1, v12, Lo/apV;->l:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_13

    const/16 v8, 0x12b

    if-le v1, v8, :cond_7

    goto/16 :goto_8

    .line 402
    :cond_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v3, v12, Lo/apV;->f:Lo/coL;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lo/coL;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 404
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/apV;->b()V

    .line 405
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v1, v13}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/apW;)V

    throw v0

    .line 411
    :cond_9
    :goto_4
    iget v1, v12, Lo/apV;->l:I

    if-ne v1, v5, :cond_a

    iget-wide v8, v13, Lo/apW;->h:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    .line 4846
    :goto_5
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4847
    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 416
    iget-wide v10, v13, Lo/apW;->i:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_b

    .line 417
    iput-wide v10, v12, Lo/apV;->a:J

    goto :goto_6

    .line 421
    :cond_b
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-static {v3, v4}, Lo/aqs;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_c

    sub-long v6, v3, v8

    .line 424
    :cond_c
    iput-wide v6, v12, Lo/apV;->a:J

    goto :goto_6

    .line 430
    :cond_d
    iget-wide v3, v13, Lo/apW;->i:J

    iput-wide v3, v12, Lo/apV;->a:J

    :goto_6
    const/16 v3, 0x7d0

    .line 434
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lo/apV;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    .line 436
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lo/apV;->h:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lo/apV;->h:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 447
    :cond_e
    iput-boolean v14, v12, Lo/apV;->m:Z

    .line 448
    invoke-virtual/range {p0 .. p1}, Lo/apJ;->c(Lo/apW;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v8, v0

    if-eqz v4, :cond_12

    const/16 v4, 0x1000

    .line 5729
    :try_start_3
    new-array v4, v4, [B

    :goto_7
    cmp-long v5, v8, v0

    if-lez v5, :cond_12

    const-wide/16 v0, 0x1000

    .line 5731
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5732
    iget-object v1, v12, Lo/apV;->h:Ljava/io/InputStream;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 5733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    int-to-long v6, v0

    sub-long/2addr v8, v6

    .line 5747
    invoke-virtual {v12, v0}, Lo/apJ;->b(I)V

    const-wide/16 v0, 0x0

    goto :goto_7

    .line 5741
    :cond_f
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v13, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lo/apW;I)V

    throw v0

    .line 5734
    :cond_10
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v14}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 453
    invoke-direct/range {p0 .. p0}, Lo/apV;->b()V

    .line 455
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_11

    .line 456
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 458
    :cond_11
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v13, v3, v14}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v1

    .line 465
    :cond_12
    iget-wide v0, v12, Lo/apV;->a:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 439
    invoke-direct/range {p0 .. p0}, Lo/apV;->b()V

    .line 440
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v13, v3, v14}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v1

    .line 372
    :cond_13
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 373
    iget v1, v12, Lo/apV;->l:I

    const/16 v8, 0x1a0

    if-ne v1, v8, :cond_15

    .line 375
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aqs;->b(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, v3

    .line 376
    iget-wide v2, v13, Lo/apW;->h:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_16

    .line 377
    iput-boolean v14, v12, Lo/apV;->m:Z

    .line 378
    invoke-virtual/range {p0 .. p1}, Lo/apJ;->c(Lo/apW;)V

    .line 379
    iget-wide v0, v13, Lo/apW;->i:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_14

    return-wide v0

    :cond_14
    const-wide/16 v6, 0x0

    return-wide v6

    :cond_15
    move-object v4, v3

    .line 383
    :cond_16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 387
    :try_start_4
    invoke-static {v0}, Lo/cpB;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_9

    :cond_17
    sget-object v0, Lo/apC;->c:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    move-object v7, v0

    goto :goto_a

    .line 389
    :catch_2
    sget-object v0, Lo/apC;->c:[B

    goto :goto_9

    .line 391
    :goto_a
    invoke-direct/range {p0 .. p0}, Lo/apV;->b()V

    .line 394
    iget v0, v12, Lo/apV;->l:I

    if-ne v0, v8, :cond_18

    .line 395
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    move-object/from16 v16, v0

    .line 397
    :cond_18
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v12, Lo/apV;->l:I

    move-object v1, v0

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/apW;[B)V

    throw v0

    :cond_19
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 3556
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3557
    invoke-direct {v12, v15, v3, v13}, Lo/apV;->e(Ljava/net/URL;Ljava/lang/String;Lo/apW;)Ljava/net/URL;

    move-result-object v1

    move v11, v0

    move-object v15, v1

    :goto_b
    move/from16 v0, v18

    move/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_1a
    move/from16 v19, v6

    .line 3578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many redirects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v1, v2, v13, v0, v14}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move v14, v11

    .line 365
    :goto_c
    invoke-direct/range {p0 .. p0}, Lo/apV;->b()V

    .line 366
    invoke-static {v0, v13, v14}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lo/apW;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 483
    :try_start_0
    iget-object v2, p0, Lo/apV;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    .line 486
    iget-wide v3, p0, Lo/apV;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v7, p0, Lo/apV;->e:J

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v5

    .line 487
    :goto_0
    iget-object v7, p0, Lo/apV;->b:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    .line 2800
    sget v8, Lo/apC;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-gt v8, v9, :cond_4

    .line 2805
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    .line 2808
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 2816
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2817
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2819
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2820
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 2822
    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 2823
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2824
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 491
    :try_start_3
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lo/apV;->i:Lo/apW;

    .line 493
    invoke-static {v4}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/apW;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    :cond_5
    :goto_2
    iput-object v0, p0, Lo/apV;->h:Ljava/io/InputStream;

    .line 500
    invoke-direct {p0}, Lo/apV;->b()V

    .line 501
    iget-boolean v0, p0, Lo/apV;->m:Z

    if-eqz v0, :cond_6

    .line 502
    iput-boolean v1, p0, Lo/apV;->m:Z

    .line 503
    invoke-virtual {p0}, Lo/apJ;->d()V

    :cond_6
    return-void

    :catchall_0
    move-exception v2

    .line 499
    iput-object v0, p0, Lo/apV;->h:Ljava/io/InputStream;

    .line 500
    invoke-direct {p0}, Lo/apV;->b()V

    .line 501
    iget-boolean v0, p0, Lo/apV;->m:Z

    if-eqz v0, :cond_7

    .line 502
    iput-boolean v1, p0, Lo/apV;->m:Z

    .line 503
    invoke-virtual {p0}, Lo/apJ;->d()V

    .line 505
    :cond_7
    throw v2
.end method
