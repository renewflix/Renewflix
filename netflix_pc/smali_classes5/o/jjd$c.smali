.class public final Lo/jjd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private A:Ljavax/net/ssl/SSLSocketFactory;

.field private B:Ljava/net/Proxy;

.field C:I

.field D:Ljavax/net/ssl/X509TrustManager;

.field a:I

.field public b:I

.field c:Lo/jiN;

.field d:Lo/jkI;

.field e:Lo/jiK;

.field public f:Lo/jiZ;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jiU;",
            ">;"
        }
    .end annotation
.end field

.field h:Lo/jiW;

.field public i:Lo/jiY;

.field j:Lo/jja;

.field k:Lo/jjc$d;

.field l:Z

.field m:Z

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation
.end field

.field s:Lo/jiK;

.field t:J

.field u:Ljava/net/ProxySelector;

.field v:Ljavax/net/SocketFactory;

.field public w:I

.field x:Z

.field public y:Lo/jjJ;

.field private z:Lo/jiS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lo/jja;

    invoke-direct {v0}, Lo/jja;-><init>()V

    iput-object v0, p0, Lo/jjd$c;->j:Lo/jja;

    .line 471
    new-instance v0, Lo/jiW;

    invoke-direct {v0}, Lo/jiW;-><init>()V

    iput-object v0, p0, Lo/jjd$c;->h:Lo/jiW;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jjd$c;->n:Ljava/util/List;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jjd$c;->r:Ljava/util/List;

    .line 474
    sget-object v0, Lo/jjc;->b:Lo/jjc;

    invoke-static {v0}, Lo/jjq;->d(Lo/jjc;)Lo/jjc$d;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->k:Lo/jjc$d;

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lo/jjd$c;->x:Z

    .line 476
    sget-object v1, Lo/jiK;->a:Lo/jiK;

    iput-object v1, p0, Lo/jjd$c;->e:Lo/jiK;

    .line 477
    iput-boolean v0, p0, Lo/jjd$c;->m:Z

    .line 478
    iput-boolean v0, p0, Lo/jjd$c;->l:Z

    .line 479
    sget-object v0, Lo/jiY;->b:Lo/jiY;

    iput-object v0, p0, Lo/jjd$c;->i:Lo/jiY;

    .line 481
    sget-object v0, Lo/jiZ;->d:Lo/jiZ;

    iput-object v0, p0, Lo/jjd$c;->f:Lo/jiZ;

    .line 484
    iput-object v1, p0, Lo/jjd$c;->s:Lo/jiK;

    .line 485
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jjd$c;->v:Ljavax/net/SocketFactory;

    .line 488
    sget-object v0, Lo/jjd;->b:Lo/jjd$a;

    .line 3075
    invoke-static {}, Lo/jjd;->a()Ljava/util/List;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lo/jjd$c;->g:Ljava/util/List;

    .line 4073
    invoke-static {}, Lo/jjd;->d()Ljava/util/List;

    move-result-object v0

    .line 489
    iput-object v0, p0, Lo/jjd$c;->p:Ljava/util/List;

    .line 490
    sget-object v0, Lo/jkH;->c:Lo/jkH;

    iput-object v0, p0, Lo/jjd$c;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 491
    sget-object v0, Lo/jiS;->e:Lo/jiS;

    iput-object v0, p0, Lo/jjd$c;->z:Lo/jiS;

    const/16 v0, 0x2710

    .line 494
    iput v0, p0, Lo/jjd$c;->b:I

    .line 495
    iput v0, p0, Lo/jjd$c;->w:I

    .line 496
    iput v0, p0, Lo/jjd$c;->C:I

    const-wide/16 v0, 0x400

    .line 498
    iput-wide v0, p0, Lo/jjd$c;->t:J

    return-void
.end method

.method public constructor <init>(Lo/jjd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lo/jjd$c;-><init>()V

    .line 502
    invoke-virtual {p1}, Lo/jjd;->o()Lo/jja;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->j:Lo/jja;

    .line 503
    invoke-virtual {p1}, Lo/jjd;->g()Lo/jiW;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->h:Lo/jiW;

    .line 504
    iget-object v0, p0, Lo/jjd$c;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/jjd;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 505
    iget-object v0, p0, Lo/jjd$c;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/jjd;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 506
    invoke-virtual {p1}, Lo/jjd;->k()Lo/jjc$d;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->k:Lo/jjc$d;

    .line 507
    invoke-virtual {p1}, Lo/jjd;->z()Z

    move-result v0

    iput-boolean v0, p0, Lo/jjd$c;->x:Z

    .line 508
    invoke-virtual {p1}, Lo/jjd;->e()Lo/jiK;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->e:Lo/jiK;

    .line 509
    invoke-virtual {p1}, Lo/jjd;->m()Z

    move-result v0

    iput-boolean v0, p0, Lo/jjd$c;->m:Z

    .line 510
    invoke-virtual {p1}, Lo/jjd;->n()Z

    move-result v0

    iput-boolean v0, p0, Lo/jjd$c;->l:Z

    .line 511
    invoke-virtual {p1}, Lo/jjd;->h()Lo/jiY;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->i:Lo/jiY;

    .line 512
    invoke-virtual {p1}, Lo/jjd;->b()Lo/jiN;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->c:Lo/jiN;

    .line 513
    invoke-virtual {p1}, Lo/jjd;->l()Lo/jiZ;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->f:Lo/jiZ;

    .line 514
    invoke-virtual {p1}, Lo/jjd;->y()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->B:Ljava/net/Proxy;

    .line 515
    invoke-virtual {p1}, Lo/jjd;->w()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->u:Ljava/net/ProxySelector;

    .line 516
    invoke-virtual {p1}, Lo/jjd;->u()Lo/jiK;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->s:Lo/jiK;

    .line 517
    invoke-virtual {p1}, Lo/jjd;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->v:Ljavax/net/SocketFactory;

    .line 518
    invoke-static {p1}, Lo/jjd;->a(Lo/jjd;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->A:Ljavax/net/ssl/SSLSocketFactory;

    .line 4182
    iget-object v0, p1, Lo/jjd;->e:Ljavax/net/ssl/X509TrustManager;

    .line 519
    iput-object v0, p0, Lo/jjd$c;->D:Ljavax/net/ssl/X509TrustManager;

    .line 520
    invoke-virtual {p1}, Lo/jjd;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->g:Ljava/util/List;

    .line 521
    invoke-virtual {p1}, Lo/jjd;->x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->p:Ljava/util/List;

    .line 522
    invoke-virtual {p1}, Lo/jjd;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 523
    invoke-virtual {p1}, Lo/jjd;->j()Lo/jiS;

    move-result-object v0

    iput-object v0, p0, Lo/jjd$c;->z:Lo/jiS;

    .line 5193
    iget-object v0, p1, Lo/jjd;->d:Lo/jkI;

    .line 524
    iput-object v0, p0, Lo/jjd$c;->d:Lo/jkI;

    .line 525
    invoke-virtual {p1}, Lo/jjd;->c()I

    move-result v0

    iput v0, p0, Lo/jjd$c;->a:I

    .line 526
    invoke-virtual {p1}, Lo/jjd;->f()I

    move-result v0

    iput v0, p0, Lo/jjd$c;->b:I

    .line 527
    invoke-virtual {p1}, Lo/jjd;->B()I

    move-result v0

    iput v0, p0, Lo/jjd$c;->w:I

    .line 528
    invoke-virtual {p1}, Lo/jjd;->C()I

    move-result v0

    iput v0, p0, Lo/jjd$c;->C:I

    .line 529
    invoke-virtual {p1}, Lo/jjd;->v()I

    move-result v0

    iput v0, p0, Lo/jjd$c;->q:I

    .line 6218
    iget-wide v0, p1, Lo/jjd;->a:J

    .line 530
    iput-wide v0, p0, Lo/jjd$c;->t:J

    .line 531
    invoke-virtual {p1}, Lo/jjd;->q()Lo/jjJ;

    move-result-object p1

    iput-object p1, p0, Lo/jjd$c;->y:Lo/jjJ;

    return-void
.end method


# virtual methods
.method public final a()Lo/jiS;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/jjd$c;->z:Lo/jiS;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lo/jjd$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lo/jjd$c;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 859
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 863
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_3
    :goto_1
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 868
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 874
    sget-object v2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 876
    iget-object v2, p0, Lo/jjd$c;->p:Ljava/util/List;

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 877
    iput-object v1, p0, Lo/jjd$c;->y:Lo/jjJ;

    .line 881
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jjd$c;->p:Ljava/util/List;

    return-object p0

    .line 868
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 482
    iget-object v0, p0, Lo/jjd$c;->B:Ljava/net/Proxy;

    return-object v0
.end method

.method public final b(Ljava/net/ProxySelector;)Lo/jjd$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lo/jjd$c;->u:Ljava/net/ProxySelector;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lo/jjd$c;->y:Lo/jjJ;

    .line 698
    :cond_0
    iput-object p1, p0, Lo/jjd$c;->u:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 486
    iget-object v0, p0, Lo/jjd$c;->A:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final d(Lo/jjc;)Lo/jjd$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-static {p1}, Lo/jjq;->d(Lo/jjc;)Lo/jjc$d;

    move-result-object p1

    iput-object p1, p0, Lo/jjd$c;->k:Lo/jjc$d;

    return-object p0
.end method

.method public final e()Lo/jjd;
    .locals 1

    .line 1069
    new-instance v0, Lo/jjd;

    invoke-direct {v0, p0}, Lo/jjd;-><init>(Lo/jjd$c;)V

    return-object v0
.end method
