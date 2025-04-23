.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Lo/apJ;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$d;,
        Landroidx/media3/datasource/HttpEngineDataSource$b;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:J

.field private final c:I

.field private d:Lo/coL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coL<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aoX;

.field private f:Landroidx/media3/datasource/HttpEngineDataSource$b;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroidx/media3/datasource/HttpDataSource$b;

.field private i:Ljava/io/IOException;

.field private j:Lo/apW;

.field private k:Z

.field private final l:Z

.field private final m:Landroid/net/http/HttpEngine;

.field private final n:Z

.field private o:Z

.field private final p:I

.field private final q:I

.field private final r:Landroidx/media3/datasource/HttpDataSource$b;

.field private final s:Lo/apa;

.field private t:Ljava/nio/ByteBuffer;

.field private u:Landroid/net/http/UrlResponseInfo;

.field private final x:Z

.field private final y:Ljava/lang/String;


# direct methods
.method static synthetic Wr_(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:Landroid/net/http/UrlResponseInfo;

    return-object p1
.end method

.method private Ws_(Lo/apW;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4

    .line 721
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->m:Landroid/net/http/HttpEngine;

    iget-object v1, p1, Lo/apW;->g:Landroid/net/Uri;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p2}, Lo/aqi;->WE_(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:I

    .line 724
    invoke-static {p2, v0}, Lo/aqh;->WF_(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 725
    invoke-static {p2, v0}, Lo/aql;->WG_(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->h:Landroidx/media3/datasource/HttpDataSource$b;

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 732
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Landroidx/media3/datasource/HttpDataSource$b;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 733
    iget-object v1, p1, Lo/apW;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 735
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 738
    invoke-static {p2, v3, v2}, Lo/aqk;->WH_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_0

    .line 741
    :cond_1
    iget-object v1, p1, Lo/apW;->d:[B

    if-eqz v1, :cond_3

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 742
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const-string v0, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p2, v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Lo/apW;)V

    throw p2

    .line 749
    :cond_3
    :goto_1
    iget-wide v0, p1, Lo/apW;->h:J

    iget-wide v2, p1, Lo/apW;->i:J

    invoke-static {v0, v1, v2, v3}, Lo/aqs;->d(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 751
    const-string v1, "Range"

    invoke-static {p2, v1, v0}, Lo/aqk;->WH_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 753
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 754
    const-string v1, "User-Agent"

    invoke-static {p2, v1, v0}, Lo/aqk;->WH_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 763
    :cond_5
    invoke-virtual {p1}, Lo/apW;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/aqj;->WI_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 764
    iget-object v0, p1, Lo/apW;->d:[B

    if-eqz v0, :cond_6

    .line 765
    new-instance v0, Lo/apK;

    iget-object p1, p1, Lo/apW;->d:[B

    invoke-direct {v0, p1}, Lo/apK;-><init>([B)V

    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lo/aqb;->Wx_(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_6
    return-object p2
.end method

.method private static Wt_(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 923
    invoke-static {p0}, Lo/aqd;->WC_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lo/aqe;->WD_(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$b;

    return-object p0
.end method

.method static synthetic a(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$b;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$b;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 933
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/datasource/HttpEngineDataSource;Lo/apW;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Lo/apW;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apa;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 774
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->e:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 776
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->a:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 777
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->a:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lo/apa;->e(J)Z

    move-result v2

    .line 778
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->e:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic c(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->g()V

    return-void
.end method

.method static synthetic c(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    return p1
.end method

.method private d(Lo/apW;)Landroidx/media3/datasource/HttpEngineDataSource$b;
    .locals 2

    .line 715
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$d;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;B)V

    .line 716
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$b;

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->Ws_(Lo/apW;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lo/aqa;->Wy_(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$b;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$d;)V

    return-object v1
.end method

.method static synthetic d(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/apW;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Lo/apW;

    return-object p0
.end method

.method private d(JLo/apW;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 804
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    .line 809
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    invoke-virtual {v3}, Lo/apa;->e()Z

    .line 810
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 811
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/nio/ByteBuffer;Lo/apW;)V

    .line 812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 815
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    if-nez v3, :cond_0

    .line 822
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 823
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 824
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 825
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v3

    sub-long/2addr p1, v3

    goto :goto_0

    .line 816
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    invoke-direct {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Lo/apW;)V

    throw p1

    .line 813
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 830
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_3

    .line 836
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_2

    const/16 p2, 0x7d2

    goto :goto_1

    :cond_2
    const/16 p2, 0x7d1

    .line 838
    :goto_1
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v0

    .line 831
    :cond_3
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_4
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;Lo/apW;)V
    .locals 5

    .line 877
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$b;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 1975
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroid/net/http/UrlRequest;

    invoke-static {v0, p1}, Lo/aqt;->WN_(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 879
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lo/apa;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 893
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    .line 894
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    .line 896
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    goto :goto_0

    .line 885
    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 886
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    .line 888
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 889
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    .line 904
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 905
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    .line 906
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 908
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lo/apW;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 941
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 942
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Z

    return p0
.end method

.method private f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 915
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 916
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 917
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 919
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic f(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->l:Z

    return p0
.end method

.method private g()V
    .locals 4

    .line 784
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->e:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->a:J

    return-void
.end method

.method static synthetic j(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->n:Z

    return p0
.end method

.method private j()[B
    .locals 5

    .line 851
    sget-object v0, Lo/apC;->c:[B

    .line 852
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 853
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    if-nez v2, :cond_1

    .line 854
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    invoke-virtual {v2}, Lo/apa;->e()Z

    .line 855
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 856
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Lo/apW;

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/apW;

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/nio/ByteBuffer;Lo/apW;)V

    .line 857
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 858
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 859
    array-length v2, v0

    .line 860
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 861
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 425
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/aqd;->WC_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, Lo/aqf;->Wz_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/apX;->Ww_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 574
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 578
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    .line 581
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    invoke-virtual {v5}, Lo/apa;->e()Z

    .line 582
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 584
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Lo/apW;

    invoke-static {v5}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/apW;

    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/nio/ByteBuffer;Lo/apW;)V

    .line 586
    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    if-eqz v5, :cond_2

    .line 587
    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    return v2

    .line 592
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 593
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 601
    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    .line 602
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array v10, p3, [J

    aput-wide v2, v10, v0

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v3, 0x2

    aput-wide v8, v10, v3

    .line 2199
    invoke-static {v2}, Lo/coE;->b(Z)V

    .line 2200
    aget-wide v6, v10, v0

    :goto_0
    if-ge v2, p3, :cond_6

    .line 2202
    aget-wide v8, v10, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    move-wide v6, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    long-to-int p3, v6

    .line 605
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 607
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 608
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    .line 610
    :cond_7
    invoke-virtual {p0, p3}, Lo/apJ;->b(I)V

    return p3
.end method

.method public final e(Lo/apW;)J
    .locals 14

    .line 441
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Lo/apa;

    invoke-virtual {v0}, Lo/apa;->e()Z

    .line 442
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->g()V

    .line 443
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Lo/apW;

    .line 446
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Lo/apW;)Landroidx/media3/datasource/HttpEngineDataSource$b;

    move-result-object v0

    .line 447
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 456
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$b;->c()V

    .line 458
    invoke-virtual {p0, p1}, Lo/apJ;->b(Lo/apW;)V

    .line 460
    :try_start_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->b()Z

    move-result v1

    .line 461
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 464
    invoke-static {v1}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v2, p1}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo/apW;)V

    throw v0

    .line 467
    :cond_0
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 471
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$b;->d()I

    move-result v0

    const/16 v3, 0x7d1

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v1, :cond_c

    .line 493
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/aqg;->WA_(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lo/apZ;->Wv_(Landroid/net/http/UrlResponseInfo;)I

    move-result v2

    .line 495
    invoke-static {v0}, Lo/aqd;->WC_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v1

    invoke-static {v1}, Lo/aqf;->Wz_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    .line 496
    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-lt v2, v4, :cond_8

    const/16 v10, 0x12b

    if-gt v2, v10, :cond_8

    .line 529
    iget-object v10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->d:Lo/coL;

    if-eqz v10, :cond_3

    .line 531
    const-string v11, "Content-Type"

    invoke-static {v5, v11}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 532
    invoke-interface {v10, v11}, Lo/coL;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 533
    :cond_2
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v11, p1}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/apW;)V

    throw v0

    :cond_3
    :goto_0
    if-ne v2, v4, :cond_4

    .line 540
    iget-wide v10, p1, Lo/apW;->h:J

    cmp-long v2, v10, v6

    if-eqz v2, :cond_4

    move-wide v6, v10

    .line 543
    :cond_4
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->Wt_(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 544
    iget-wide v10, p1, Lo/apW;->i:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_5

    .line 545
    iput-wide v10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    goto :goto_1

    .line 549
    :cond_5
    const-string v0, "Content-Length"

    invoke-static {v5, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v5, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {v0, v2}, Lo/aqs;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    sub-long v8, v2, v6

    .line 552
    :cond_6
    iput-wide v8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    goto :goto_1

    .line 557
    :cond_7
    iget-wide v2, p1, Lo/apW;->i:J

    iput-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    .line 560
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    .line 561
    invoke-virtual {p0, p1}, Lo/apJ;->c(Lo/apW;)V

    .line 563
    invoke-direct {p0, v6, v7, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->d(JLo/apW;)V

    .line 564
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->b:J

    return-wide v0

    :cond_8
    const/16 v4, 0x1a0

    if-ne v2, v4, :cond_a

    .line 499
    invoke-static {v5, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aqs;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 500
    iget-wide v12, p1, Lo/apW;->h:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_a

    .line 501
    iput-boolean v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    .line 502
    invoke-virtual {p0, p1}, Lo/apJ;->c(Lo/apW;)V

    .line 503
    iget-wide v0, p1, Lo/apW;->i:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_9

    return-wide v0

    :cond_9
    return-wide v6

    .line 509
    :cond_a
    :try_start_2
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->j()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 511
    :catch_0
    sget-object v1, Lo/apC;->c:[B

    goto :goto_2

    :goto_3
    if-ne v2, v4, :cond_b

    .line 517
    new-instance v1, Landroidx/media3/datasource/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    move-object v4, v1

    .line 521
    new-instance v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v0}, Lo/aqc;->WB_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/apW;[B)V

    throw v8

    .line 474
    :cond_c
    :try_start_3
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 478
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$b;->d()I

    move-result v0

    const/16 v3, 0x7d2

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 481
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 485
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v2, 0x3ec

    const/4 v3, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v0

    :catch_2
    move-exception v0

    .line 449
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_d

    .line 450
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 452
    :cond_d
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    throw v1
.end method

.method public final e()V
    .locals 3

    monitor-enter p0

    .line 687
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$b;->b()V

    .line 689
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 691
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 694
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:Lo/apW;

    .line 695
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:Landroid/net/http/UrlResponseInfo;

    .line 696
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    .line 697
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    .line 698
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    if-eqz v0, :cond_2

    .line 699
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    .line 700
    invoke-virtual {p0}, Lo/apJ;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
