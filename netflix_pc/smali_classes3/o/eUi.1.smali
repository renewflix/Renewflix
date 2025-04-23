.class public final Lo/eUi;
.super Lo/eTK;
.source ""

# interfaces
.implements Lo/eTh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eUi$e;,
        Lo/eUi$b;,
        Lo/eUi$a;,
        Lo/eUi$c;,
        Lo/eUi$d;
    }
.end annotation


# instance fields
.field final a:Lo/eVt;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Landroid/content/Context;

.field d:Lo/iBR;

.field final e:Lo/fxw;

.field private final f:Ljava/lang/Runnable;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/eUi$b;

.field private final i:Lo/eDM;

.field private final j:Lo/eQC;

.field private final k:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final m:Lo/iEM;

.field private final n:Lo/fBp;

.field private o:J


# direct methods
.method public constructor <init>(Lo/fxw;Lcom/netflix/mediaclient/service/user/UserAgent;Landroid/content/Context;Lo/eQC;Lo/fxA;Lo/eDM;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lo/fBp;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lo/eTK;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eUi;->g:Ljava/util/List;

    .line 254
    new-instance v0, Lo/eUi$4;

    invoke-direct {v0, p0}, Lo/eUi$4;-><init>(Lo/eUi;)V

    iput-object v0, p0, Lo/eUi;->f:Ljava/lang/Runnable;

    .line 148
    iput-object p1, p0, Lo/eUi;->e:Lo/fxw;

    .line 149
    iput-object p2, p0, Lo/eUi;->k:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 150
    iput-object p3, p0, Lo/eUi;->c:Landroid/content/Context;

    .line 151
    iput-object p4, p0, Lo/eUi;->j:Lo/eQC;

    .line 152
    new-instance p1, Lo/eVt;

    invoke-direct {p1, p3, p2, p5}, Lo/eVt;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V

    iput-object p1, p0, Lo/eUi;->a:Lo/eVt;

    .line 153
    iput-object p6, p0, Lo/eUi;->i:Lo/eDM;

    .line 154
    iput-object p8, p0, Lo/eUi;->n:Lo/fBp;

    .line 155
    new-instance p1, Lo/eUi$b;

    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/eUi$b;-><init>(Lo/eUi;Lo/eUf;)V

    iput-object p1, p0, Lo/eUi;->h:Lo/eUi$b;

    .line 157
    invoke-direct {p0}, Lo/eUi;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Lo/eUi$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/eUi$d;-><init>(Lo/eUi;B)V

    invoke-interface {p7, p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->a(Lo/iEJ;)Lo/iEN;

    move-result-object p1

    check-cast p1, Lo/iEM;

    iput-object p1, p0, Lo/eUi;->m:Lo/iEM;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lo/eUi;->m:Lo/iEM;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 388
    :try_start_0
    iget-object v0, p0, Lo/eUi;->k:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lo/eUi;->d:Lo/iBR;

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 389
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 389
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lo/iBR;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lo/eUi;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lo/eUi;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;ZZ)V"
        }
    .end annotation

    .line 468
    :try_start_0
    invoke-static {p1}, Lo/eVj;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5451
    invoke-direct {p0, v0}, Lo/eUi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5453
    iget-object v0, p0, Lo/eUi;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5455
    :cond_0
    new-instance v0, Lo/eUi$c;

    invoke-direct {v0, p0, p2}, Lo/eUi$c;-><init>(Lo/eUi;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 475
    iget-object v1, p0, Lo/eUi;->a:Lo/eVt;

    const/4 v2, 0x0

    .line 476
    invoke-virtual {p0}, Lo/eUi;->d()Lcom/netflix/mediaclient/log/api/Logblob$b;

    move-result-object v4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/eVt;->b(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    .line 477
    iget-object p2, p0, Lo/eUi;->e:Lo/fxw;

    invoke-interface {p2, p1}, Lo/fxw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception p1

    .line 481
    iget-object p2, p0, Lo/eUi;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/eEw;->c(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method static synthetic d(Lo/eUi;Ljava/util/List;Z)V
    .locals 5

    .line 1421
    const-string v0, "It can not be executed on main thread!"

    invoke-static {v0}, Lo/iBq;->e(Ljava/lang/String;)Z

    .line 1422
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2440
    invoke-direct {p0}, Lo/eUi;->i()Z

    move-result v0

    .line 2441
    iget-object v1, p0, Lo/eUi;->m:Lo/iEM;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2442
    invoke-interface {v1}, Lo/iEN;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 1430
    invoke-direct {p0, p1, p2}, Lo/eUi;->e(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1432
    invoke-direct {p0, p1, p2, v2}, Lo/eUi;->b(Ljava/util/List;ZZ)V

    :cond_2
    return-void

    .line 1435
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lo/eUi;->b(Ljava/util/List;ZZ)V

    :cond_4
    return-void
.end method

.method private e(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;Z)Z"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lo/eUi;->m:Lo/iEM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 506
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/eVj;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v2, p0, Lo/eUi;->k:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v2

    iget-object v3, p0, Lo/eUi;->k:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2, v3}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 515
    :cond_1
    const-string v2, ""

    :goto_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 517
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 6492
    invoke-direct {p0, v0}, Lo/eUi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6494
    iget-object v0, p0, Lo/eUi;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6497
    :cond_4
    :goto_1
    new-instance v0, Lo/eUi$e;

    invoke-direct {v0, p0, p2}, Lo/eUi$e;-><init>(Lo/eUi;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lo/eUi;->d()Lcom/netflix/mediaclient/log/api/Logblob$b;

    move-result-object p2

    .line 522
    iget-object v2, p0, Lo/eUi;->m:Lo/iEM;

    invoke-interface {v2, p1, v3, p2, v0}, Lo/iEM;->e(Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;Lo/iEF;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1

    :catch_0
    move-exception p1

    .line 526
    iget-object p2, p0, Lo/eUi;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/eEw;->c(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V

    :catchall_0
    return v1
.end method

.method private h()V
    .locals 8

    .line 9235
    iget-wide v0, p0, Lo/eUi;->o:J

    .line 9236
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v2

    .line 10014
    iget v2, v2, Lo/eUf;->i:I

    int-to-long v2, v2

    .line 9238
    iget-wide v4, p0, Lo/eUi;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 9242
    invoke-static {v2, v3, v0, v1}, Lo/iBz;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    :goto_0
    iget-object v0, p0, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lo/eUi;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    .line 224
    iget-object v1, p0, Lo/eUi;->h:Lo/eUi$b;

    invoke-virtual {v1}, Lo/iAb;->av_()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/eUi;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/eUi;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v2

    .line 11034
    iget v2, v2, Lo/eUf;->h:I

    int-to-long v2, v2

    .line 227
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method private i()Z
    .locals 1

    .line 762
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v0

    invoke-virtual {v0}, Lo/eUf;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 724
    invoke-static {}, Lo/iBq;->a()Z

    .line 725
    iget-object v0, p0, Lo/eUi;->d:Lo/iBR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eUi;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lo/eUi;->d:Lo/iBR;

    invoke-interface {v0}, Lo/iBR;->d()[Lo/iCb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    array-length v1, v0

    if-lez v1, :cond_0

    .line 729
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v1

    .line 12011
    iget-boolean v1, v1, Lo/eUf;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0, v0, v1}, Lo/eUi;->c([Lo/iCb;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 7

    .line 564
    iget-object v0, p0, Lo/eUi;->i:Lo/eDM;

    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eDM;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->c()Ljava/lang/String;

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lo/eUi;->e:Lo/fxw;

    invoke-interface {v0}, Lo/fxw;->e()Ljava/lang/String;

    move-result-object v4

    .line 572
    iget-object v0, p0, Lo/eUi;->e:Lo/fxw;

    invoke-interface {v0}, Lo/fxw;->g()Ljava/lang/String;

    move-result-object v5

    .line 574
    iget-object v0, p0, Lo/eUi;->j:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->c()Ljava/lang/String;

    return-void

    .line 580
    :cond_1
    instance-of v0, p1, Lo/fxl;

    if-eqz v0, :cond_2

    .line 582
    :try_start_0
    move-object v1, p1

    check-cast v1, Lo/fxl;

    iget-object v2, p0, Lo/eUi;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/eUi;->j:Lo/eQC;

    iget-object v6, p0, Lo/eUi;->n:Lo/fBp;

    invoke-virtual/range {v1 .. v6}, Lo/fxl;->b(Landroid/content/Context;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :catch_0
    :cond_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    invoke-virtual {v0}, Lo/iAb;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21616
    invoke-static {}, Lo/iBq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21618
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/eUh;

    invoke-direct {v1, p0, p1}, Lo/eUh;-><init>(Lo/eUi;Lcom/netflix/mediaclient/log/api/Logblob;)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void

    .line 21620
    :cond_3
    invoke-virtual {p0, p1}, Lo/eUi;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void

    .line 596
    :cond_4
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    invoke-virtual {v0, p1}, Lo/iAh;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 597
    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 598
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p1

    invoke-virtual {p1}, Lo/eUf;->e()Z

    move-result p1

    .line 599
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lo/iAb;->d(Z)V

    :cond_5
    return-void
.end method

.method final b()V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    invoke-virtual {v0}, Lo/iAb;->f()V

    .line 646
    invoke-direct {p0}, Lo/eUi;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 750
    invoke-direct {p0}, Lo/eUi;->h()V

    .line 751
    new-instance v0, Lo/eUl;

    invoke-direct {v0, p0, p1}, Lo/eUl;-><init>(Lo/eUi;I)V

    .line 753
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p1

    .line 20035
    iget p1, p1, Lo/eUf;->b:I

    int-to-long v1, p1

    .line 751
    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 401
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/eUn;

    invoke-direct {v1, p0, p1}, Lo/eUn;-><init>(Lo/eUi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 742
    iput-wide v0, p0, Lo/eUi;->o:J

    .line 743
    invoke-virtual {p0}, Lo/eUi;->b()V

    .line 744
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/iAb;->d(Z)V

    return-void
.end method

.method final c([Lo/iCb;Z)V
    .locals 8

    if-eqz p1, :cond_5

    .line 278
    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p2

    .line 7015
    iget p2, p2, Lo/eUf;->m:I

    int-to-long v0, p2

    .line 289
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p2

    invoke-virtual {p2}, Lo/eUf;->e()Z

    move-result p2

    .line 291
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 292
    invoke-interface {v4}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {p0, v5}, Lo/eUi;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_1
    iget-object v6, p0, Lo/eUi;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v6, v0

    .line 307
    invoke-static {v4, v6, v7}, Lo/iAE;->c(Lo/iCb;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    invoke-virtual {p0, v5}, Lo/eUi;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_2
    iget-object v4, p0, Lo/eUi;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v4, p0, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lo/eUm;

    invoke-direct {v6, p0, v5}, Lo/eUm;-><init>(Lo/eUi;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    :cond_4
    monitor-enter p0

    .line 8083
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8084
    iput-wide p1, p0, Lo/eUi;->o:J

    .line 8085
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_retry_attempted_for_logblobs_in_ms"

    invoke-static {v0, v1, p1, p2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8086
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    return-void
.end method

.method d()Lcom/netflix/mediaclient/log/api/Logblob$b;
    .locals 4

    .line 558
    new-instance v0, Lcom/netflix/mediaclient/log/api/Logblob$b;

    .line 3535
    iget-object v1, p0, Lo/eUi;->j:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3536
    iget-object v1, p0, Lo/eUi;->j:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3538
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "nf_drm_esn"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3539
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3543
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/eMP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PRV-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    :goto_0
    iget-object v2, p0, Lo/eUi;->e:Lo/fxw;

    invoke-interface {v2}, Lo/fxw;->e()Ljava/lang/String;

    iget-object v2, p0, Lo/eUi;->e:Lo/fxw;

    invoke-interface {v2}, Lo/fxw;->g()Ljava/lang/String;

    .line 4550
    iget-object v2, p0, Lo/eUi;->j:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4551
    iget-object v2, p0, Lo/eUi;->j:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v2

    invoke-interface {v2}, Lo/eRA;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4553
    :cond_2
    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v2

    .line 558
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/log/api/Logblob$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final d(Ljava/lang/String;Z)V
    .locals 2

    .line 329
    iget-object v0, p0, Lo/eUi;->d:Lo/iBR;

    new-instance v1, Lo/eUg;

    invoke-direct {v1, p0, p1, p2}, Lo/eUg;-><init>(Lo/eUi;Ljava/lang/String;Z)V

    invoke-interface {v0, p1, v1}, Lo/iBR;->d(Ljava/lang/String;Lo/iBS;)V

    return-void
.end method

.method final e()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    invoke-virtual {v0}, Lo/iAb;->a()Z

    return-void
.end method

.method final e(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 1

    .line 627
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/eVj;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-direct {p0, v0}, Lo/eUi;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 632
    :catch_0
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    invoke-virtual {v0, p1}, Lo/iAh;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-interface {p1}, Lcom/netflix/mediaclient/log/api/Logblob;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p1

    invoke-virtual {p1}, Lo/eUf;->e()Z

    move-result p1

    .line 635
    iget-object v0, p0, Lo/eUi;->h:Lo/eUi$b;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lo/iAb;->d(Z)V

    :cond_0
    return-void
.end method

.method final e(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 172
    iput-object p1, p0, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13196
    iget-object p1, p0, Lo/eUi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 13197
    new-instance v1, Ljava/io/File;

    const-string v0, "logblobs"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13198
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13201
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p1

    .line 14024
    iget-boolean v2, p1, Lo/eUf;->l:Z

    .line 13202
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p1

    .line 15026
    iget v3, p1, Lo/eUf;->a:I

    .line 13203
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object p1

    .line 16028
    iget v4, p1, Lo/eUf;->e:I

    .line 13204
    new-instance p1, Lo/iBT;

    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v0

    .line 17030
    iget v5, v0, Lo/eUf;->n:I

    .line 13204
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->s:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/iBT;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/api/logging/error/ErrorType;)V

    .line 13208
    new-instance v0, Lo/iCi;

    invoke-direct {v0, p1}, Lo/iCi;-><init>(Lo/iBN;)V

    iput-object v0, p0, Lo/eUi;->d:Lo/iBR;

    .line 18178
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->i()Lo/eTl;

    move-result-object p1

    .line 18179
    invoke-virtual {p0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v0

    .line 19013
    iget-boolean v0, v0, Lo/eUf;->f:Z

    if-eqz v0, :cond_0

    .line 18183
    const-string v0, "jobMgr is null, called out side init?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/eTl;

    .line 18184
    invoke-interface {p1, p0}, Lo/eTl;->e(Lo/eTh;)V

    :cond_0
    return-void
.end method

.method final f()Lo/eUf;
    .locals 2

    .line 719
    iget-object v0, p0, Lo/eUi;->c:Landroid/content/Context;

    const-class v1, Lo/eUO;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUO;

    invoke-interface {v0}, Lo/eUO;->bh()Lo/eUf;

    move-result-object v0

    return-object v0
.end method
