.class public final Lo/jjK;
.super Lo/jkc$c;
.source ""

# interfaces
.implements Lo/jiV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjK$a;,
        Lo/jjK$c;
    }
.end annotation


# instance fields
.field a:I

.field public b:Z

.field c:Lo/jkc;

.field d:J

.field e:Lo/jjb;

.field f:Z

.field final g:Lo/jjj;

.field h:Lokhttp3/Protocol;

.field i:I

.field j:Ljava/net/Socket;

.field public k:Ljava/net/Socket;

.field public l:Lo/jkU;

.field m:I

.field public n:Lo/jlc;

.field o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo/jjC;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lo/jjH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjK$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jjH;Lo/jjj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lo/jkc$c;-><init>()V

    .line 86
    iput-object p1, p0, Lo/jjK;->r:Lo/jjH;

    .line 87
    iput-object p2, p0, Lo/jjK;->g:Lo/jjj;

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lo/jjK;->a:I

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jjK;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 143
    iput-wide p1, p0, Lo/jjK;->d:J

    return-void
.end method

.method public static b(Lo/jjd;Lo/jjj;Ljava/io/IOException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 690
    invoke-virtual {p1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lo/jiJ;->h()Ljava/net/ProxySelector;

    move-result-object v1

    .line 692
    invoke-virtual {v0}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjh;->o()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 695
    :cond_0
    invoke-virtual {p0}, Lo/jjd;->q()Lo/jjJ;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    iget-object p2, p0, Lo/jjJ;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2032
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lo/jjK;)Lo/jjb;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/jjK;->e:Lo/jjb;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/jjK;->f:Z

    return v0
.end method

.method public final a(Lo/jiJ;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiJ;",
            "Ljava/util/List<",
            "Lo/jjj;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    sget-boolean v1, Lo/jjq;->d:Z

    .line 532
    iget-object v1, p0, Lo/jjK;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/jjK;->a:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_7

    iget-boolean v1, p0, Lo/jjK;->f:Z

    if-nez v1, :cond_7

    .line 535
    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/jiJ;->e(Lo/jiJ;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 538
    :cond_0
    invoke-virtual {p1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/jjK;->f()Lo/jjj;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 548
    :cond_1
    iget-object v1, p0, Lo/jjK;->c:Lo/jkc;

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_7

    .line 3574
    check-cast p2, Ljava/lang/Iterable;

    .line 3771
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3772
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjj;

    .line 3575
    invoke-virtual {v1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_4

    .line 3576
    iget-object v4, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v4}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v4, v5, :cond_4

    .line 3577
    iget-object v4, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v4}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v1}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    invoke-virtual {p1}, Lo/jiJ;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v1, Lo/jkH;->c:Lo/jkH;

    if-eq p2, v1, :cond_5

    return v3

    .line 555
    :cond_5
    invoke-virtual {p1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object p2

    .line 4774
    sget-boolean v1, Lo/jjq;->d:Z

    .line 4584
    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v1

    .line 4586
    invoke-virtual {p2}, Lo/jjh;->g()I

    move-result v4

    invoke-virtual {v1}, Lo/jjh;->g()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 4590
    invoke-virtual {p2}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 4595
    :cond_6
    iget-boolean v1, p0, Lo/jjK;->b:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lo/jjK;->e:Lo/jjb;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5599
    invoke-virtual {v1}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v1

    .line 5601
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lo/jkH;->c:Lo/jkH;

    invoke-virtual {p2}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object p2

    .line 5602
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 5601
    invoke-virtual {v4, p2, v1}, Lo/jkH;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 559
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/jiJ;->b()Lo/jiS;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jjK;->b()Lo/jjb;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6150
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v0, p2, v1, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lo/jiS;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lo/jiS;->a(Ljava/lang/String;Lo/iQW;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_7
    return v3
.end method

.method public final b()Lo/jjb;
    .locals 1

    .line 684
    iget-object v0, p0, Lo/jjK;->e:Lo/jjb;

    return-object v0
.end method

.method final b(IILo/jiO;)V
    .locals 4

    .line 283
    iget-object v0, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v0}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/jjK$c;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 288
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 1041
    :cond_1
    iget-object v1, v1, Lo/jiJ;->a:Ljavax/net/SocketFactory;

    .line 287
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 290
    :goto_1
    iput-object v1, p0, Lo/jjK;->j:Ljava/net/Socket;

    .line 292
    iget-object v2, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v2}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p3, v2, v0}, Lo/jjc;->b(Lo/jiO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 293
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 295
    :try_start_0
    sget-object p2, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object p2

    iget-object p3, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {p3}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lo/jkt;->b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    invoke-static {v1}, Lo/jlh;->e(Ljava/net/Socket;)Lo/jlw;

    move-result-object p1

    invoke-static {p1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object p1

    iput-object p1, p0, Lo/jjK;->n:Lo/jlc;

    .line 308
    invoke-static {v1}, Lo/jlh;->a(Ljava/net/Socket;)Lo/jlr;

    move-result-object p1

    invoke-static {p1}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object p1

    iput-object p1, p0, Lo/jjK;->l:Lo/jkU;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 311
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to connect to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {p3}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/net/ConnectException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297
    throw p3
.end method

.method public final b(Lo/jkc;Lo/jkg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p2}, Lo/jkg;->c()I

    move-result p1

    iput p1, p0, Lo/jjK;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lo/jjK;->d:J

    return-wide v0
.end method

.method final c(I)V
    .locals 5

    .line 347
    iget-object v0, p0, Lo/jjK;->k:Ljava/net/Socket;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lo/jjK;->n:Lo/jlc;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 349
    iget-object v2, p0, Lo/jjK;->l:Lo/jkU;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 351
    new-instance v3, Lo/jkc$d;

    sget-object v4, Lo/jjB;->b:Lo/jjB;

    invoke-direct {v3, v4}, Lo/jkc$d;-><init>(Lo/jjB;)V

    .line 352
    iget-object v4, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v4}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v4

    invoke-virtual {v4}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v4

    invoke-virtual {v4}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lo/jkc$d;->c(Ljava/net/Socket;Ljava/lang/String;Lo/jlc;Lo/jkU;)Lo/jkc$d;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p0}, Lo/jkc$d;->c(Lo/jkc$c;)Lo/jkc$d;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lo/jkc$d;->d(I)Lo/jkc$d;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lo/jkc$d;->d()Lo/jkc;

    move-result-object p1

    .line 356
    iput-object p1, p0, Lo/jjK;->c:Lo/jkc;

    .line 357
    sget-object v0, Lo/jkc;->d:Lo/jkc$b;

    invoke-static {}, Lo/jkc$b;->e()Lo/jkg;

    move-result-object v0

    invoke-virtual {v0}, Lo/jkg;->c()I

    move-result v0

    iput v0, p0, Lo/jjK;->a:I

    .line 358
    invoke-static {p1}, Lo/jkc;->m(Lo/jkc;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lo/jjK;->d:J

    return-void
.end method

.method public final d()V
    .locals 1

    .line 641
    iget-object v0, p0, Lo/jjK;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/jjq;->b(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/jke;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/jke;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(Z)Z
    .locals 7

    .line 778
    sget-boolean v0, Lo/jjq;->d:Z

    .line 650
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 652
    iget-object v2, p0, Lo/jjK;->j:Ljava/net/Socket;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 653
    iget-object v3, p0, Lo/jjK;->k:Ljava/net/Socket;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 654
    iget-object v4, p0, Lo/jjK;->n:Lo/jlc;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 656
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 660
    iget-object v2, p0, Lo/jjK;->c:Lo/jkc;

    if-eqz v2, :cond_0

    .line 662
    invoke-virtual {v2, v0, v1}, Lo/jkc;->e(J)Z

    move-result p1

    return p1

    .line 665
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lo/jjK;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sub-long/2addr v0, v5

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    .line 667
    invoke-static {v3, v4}, Lo/jjq;->e(Ljava/net/Socket;Lo/jlc;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 665
    monitor-exit p0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo/jjC;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/jjK;->p:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/jjj;
    .locals 1

    .line 637
    iget-object v0, p0, Lo/jjK;->g:Lo/jjj;

    return-object v0
.end method

.method public final g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 154
    :try_start_0
    iput-boolean v0, p0, Lo/jjK;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lo/jjK;->f:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lo/jjK;->c:Lo/jkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/net/Socket;
    .locals 1

    .line 644
    iget-object v0, p0, Lo/jjK;->k:Ljava/net/Socket;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjh;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-object v1, p0, Lo/jjK;->e:Lo/jjb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/jjb;->e()Lo/jiT;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    .line 740
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object v1, p0, Lo/jjK;->h:Lokhttp3/Protocol;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
