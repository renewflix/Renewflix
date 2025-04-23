.class public final Lo/eUH;
.super Lo/eTO;
.source ""

# interfaces
.implements Lo/eTh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eUH$e;,
        Lo/eUH$c;,
        Lo/eUH$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lo/eUH$e;

.field c:Lo/iBR;

.field final d:Ljava/lang/Runnable;

.field final e:Lo/eQC;

.field final f:Lo/fxw;

.field private g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/netflix/mediaclient/service/user/UserAgent;

.field j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lo/iEM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fxw;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lo/eTO;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eUH;->h:Ljava/util/List;

    .line 197
    new-instance v0, Lo/eUH$1;

    invoke-direct {v0, p0}, Lo/eUH$1;-><init>(Lo/eUH;)V

    iput-object v0, p0, Lo/eUH;->d:Ljava/lang/Runnable;

    .line 122
    iput-object p1, p0, Lo/eUH;->a:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lo/eUH;->f:Lo/fxw;

    .line 124
    iput-object p3, p0, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 125
    iput-object p4, p0, Lo/eUH;->e:Lo/eQC;

    .line 127
    invoke-static {p1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object p2

    .line 128
    new-instance p3, Lo/eUH$e;

    invoke-direct {p3, p0, p2}, Lo/eUH$e;-><init>(Lo/eUH;Lo/eUF;)V

    iput-object p3, p0, Lo/eUH;->b:Lo/eUH$e;

    .line 129
    invoke-virtual {p2}, Lo/eUF;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    new-instance p2, Lo/eUR;

    invoke-direct {p2, p1}, Lo/eUR;-><init>(Landroid/content/Context;)V

    invoke-interface {p5, p2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->a(Lo/iEJ;)Lo/iEN;

    move-result-object p1

    check-cast p1, Lo/iEM;

    iput-object p1, p0, Lo/eUH;->m:Lo/iEM;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lo/eUH;->m:Lo/iEM;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 320
    :try_start_0
    iget-object v0, p0, Lo/eUH;->c:Lo/iBR;

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v3, p0, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 323
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, v3}, Lo/iBR;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lo/eUH;Ljava/util/List;Z)V
    .locals 5

    .line 1354
    invoke-direct {p0}, Lo/eUH;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1355
    new-instance v0, Lo/eUa;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/Transport;->c:Lcom/netflix/mediaclient/service/logging/Transport;

    invoke-direct {v0, v2}, Lo/eUa;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 2372
    iget-object v2, p0, Lo/eUH;->m:Lo/iEM;

    .line 2373
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo/iEM;

    iget-object v3, p0, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 2375
    invoke-static {v3}, Lo/eUN;->d(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lo/eUD;

    invoke-direct {v4, p0, v0, p1, p2}, Lo/eUD;-><init>(Lo/eUH;Lo/eUa;Ljava/util/List;Z)V

    .line 2373
    invoke-interface {v2, p1, v3, v4}, Lo/iEM;->d(Ljava/util/List;Ljava/util/List;Lo/iEF;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2393
    :cond_0
    const-string v2, "Web socket unavailable"

    invoke-virtual {v0, v1, v2}, Lo/eUa;->b(ZLjava/lang/String;)V

    const/4 v1, 0x1

    .line 1357
    invoke-virtual {p0, p1, p2, v1, v0}, Lo/eUH;->c(Ljava/util/List;ZZLo/eUa;)V

    :goto_0
    return-void

    .line 1360
    :cond_1
    new-instance v0, Lo/eUa;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/Transport;->e:Lcom/netflix/mediaclient/service/logging/Transport;

    invoke-direct {v0, v2}, Lo/eUa;-><init>(Lcom/netflix/mediaclient/service/logging/Transport;)V

    .line 1361
    invoke-virtual {p0, p1, p2, v1, v0}, Lo/eUH;->c(Ljava/util/List;ZZLo/eUa;)V

    return-void
.end method

.method private b(Ljava/util/List;ZZLo/eUa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eEz;",
            ">;ZZ",
            "Lo/eUa;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 446
    :try_start_0
    invoke-static {p1}, Lo/eUN;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/eUH;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 448
    iget-object v0, p0, Lo/eUH;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    new-instance v0, Lo/eUH$d;

    invoke-direct {v0, p0, p2, p3, p4}, Lo/eUH$d;-><init>(Lo/eUH;Ljava/lang/String;ZLo/eUa;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 452
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 453
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 454
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/eEz;

    invoke-interface {p4}, Lo/eEz;->e()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 456
    :cond_2
    new-instance p1, Lo/eVF;

    iget-object p3, p0, Lo/eUH;->a:Landroid/content/Context;

    iget-object p4, p0, Lo/eUH;->e:Lo/eQC;

    invoke-direct {p1, p3, p2, p4, v0}, Lo/eVF;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/eQC;Lo/eUH$c;)V

    .line 458
    iget-object p2, p0, Lo/eUH;->f:Lo/fxw;

    invoke-interface {p2, p1}, Lo/fxw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 462
    :goto_2
    iget-object p2, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/eEw;->c(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method static bridge synthetic d(Lo/eUH;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eUH;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/util/List;ZZLo/eUa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eEz;",
            ">;ZZ",
            "Lo/eUa;",
            ")V"
        }
    .end annotation

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 427
    iget-object v1, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v1

    invoke-virtual {v1}, Lo/eUF;->c()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    add-int v3, v2, v1

    .line 430
    invoke-static {p1, v2, v3}, Lo/iAG;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 431
    invoke-direct {p0, v3, p2, p3, p4}, Lo/eUH;->b(Ljava/util/List;ZZLo/eUa;)V

    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_0

    return-void
.end method

.method static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 618
    :try_start_0
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 619
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 620
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 621
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 624
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    .line 634
    :cond_2
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method private h()Z
    .locals 5

    .line 467
    iget-object v0, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v0

    invoke-virtual {v0}, Lo/eUF;->a()Z

    move-result v0

    .line 468
    iget-object v1, p0, Lo/eUH;->m:Lo/iEM;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 469
    invoke-interface {v1}, Lo/iEN;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private i()V
    .locals 9

    .line 162
    iget-object v0, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    .line 5178
    iget-wide v1, p0, Lo/eUH;->g:J

    .line 5179
    iget-object v3, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v3}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v3

    .line 6014
    iget v3, v3, Lo/eUF;->f:I

    int-to-long v3, v3

    .line 5181
    iget-wide v5, p0, Lo/eUH;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x36ee80

    mul-long/2addr v3, v5

    .line 5185
    invoke-static {v3, v4, v1, v2}, Lo/iBz;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lo/eUH;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/eUH;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v2}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v2

    invoke-virtual {v2}, Lo/eUF;->d()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/eUH;->b:Lo/eUH$e;

    invoke-virtual {v0}, Lo/iAb;->a()Z

    return-void
.end method

.method final a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 144
    iput-object p1, p0, Lo/eUH;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    iget-object p1, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/eUN;->d(Landroid/content/Context;)Lo/iBR;

    move-result-object p1

    iput-object p1, p0, Lo/eUH;->c:Lo/iBR;

    .line 9151
    iget-object p1, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object p1

    .line 10013
    iget-boolean p1, p1, Lo/eUF;->h:Z

    if-eqz p1, :cond_0

    .line 9155
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->i()Lo/eTl;

    move-result-object p1

    const-string v0, "Pds JobMgr shouldn\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/eTl;

    .line 9156
    invoke-interface {p1, p0}, Lo/eTl;->e(Lo/eTh;)V

    :cond_0
    return-void
.end method

.method final a([Lo/iCb;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 224
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v0

    .line 3015
    iget v0, v0, Lo/eUF;->k:I

    int-to-long v0, v0

    .line 232
    iget-object v2, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v2}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v2

    invoke-virtual {v2}, Lo/eUF;->e()Z

    move-result v2

    .line 234
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 236
    invoke-interface {v5}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {p0, v6}, Lo/eUH;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object v7, p0, Lo/eUH;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v7, v0

    .line 250
    invoke-static {v5, v7, v8}, Lo/iAE;->c(Lo/iCb;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 252
    invoke-virtual {p0, v6}, Lo/eUH;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    iget-object v5, p0, Lo/eUH;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v5, p0, Lo/eUH;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lo/eUK;

    invoke-direct {v7, p0, v6}, Lo/eUK;-><init>(Lo/eUH;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    :cond_4
    monitor-enter p0

    .line 4658
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4659
    iput-wide v0, p0, Lo/eUH;->g:J

    .line 4660
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "preference_retry_attempted_for_pds_in_ms"

    invoke-static {p1, v2, v0, v1}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4661
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    return-void
.end method

.method final b()V
    .locals 0

    .line 639
    invoke-virtual {p0}, Lo/eUH;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 666
    invoke-direct {p0}, Lo/eUH;->i()V

    .line 667
    new-instance v0, Lo/eUI;

    invoke-direct {v0, p0, p1}, Lo/eUI;-><init>(Lo/eUH;I)V

    iget-object p1, p0, Lo/eUH;->a:Landroid/content/Context;

    .line 668
    invoke-static {p1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object p1

    .line 11038
    iget p1, p1, Lo/eUF;->c:I

    int-to-long v1, p1

    .line 667
    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final c()V
    .locals 2

    .line 643
    iget-object v0, p0, Lo/eUH;->c:Lo/iBR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lo/eUH;->c:Lo/iBR;

    invoke-interface {v0}, Lo/iBR;->d()[Lo/iCb;

    move-result-object v0

    .line 646
    array-length v1, v0

    if-lez v1, :cond_0

    .line 647
    iget-object v1, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v1

    .line 8011
    iget-boolean v1, v1, Lo/eUF;->i:Z

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {p0, v0}, Lo/eUH;->a([Lo/iCb;)V

    :cond_0
    return-void
.end method

.method final c(Ljava/util/List;ZZLo/eUa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eEz;",
            ">;ZZ",
            "Lo/eUa;",
            ")V"
        }
    .end annotation

    .line 404
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eUH;->d(Ljava/util/List;ZZLo/eUa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 509
    iget-object v0, p0, Lo/eUH;->b:Lo/eUH$e;

    iget-object v1, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v1

    invoke-virtual {v1}, Lo/eUF;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/iAb;->d(Z)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .line 333
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lo/eUH;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/eUL;

    invoke-direct {v1, p0, p1}, Lo/eUL;-><init>(Lo/eUH;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Lo/eUa;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v0

    .line 7034
    iget-boolean v0, v0, Lo/eUF;->j:Z

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Lo/eVI;

    invoke-direct {v0, p1}, Lo/eVI;-><init>(Lo/eUa;)V

    invoke-static {v0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 608
    iget-object v0, p0, Lo/eUH;->b:Lo/eUH$e;

    invoke-virtual {v0}, Lo/iAb;->f()V

    .line 609
    invoke-direct {p0}, Lo/eUH;->i()V

    return-void
.end method

.method final e(Lo/eEz;)V
    .locals 4

    .line 500
    iget-object v0, p0, Lo/eUH;->a:Landroid/content/Context;

    invoke-interface {p1}, Lo/eEz;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/eVF;

    iget-object v2, p0, Lo/eUH;->e:Lo/eQC;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lo/eVF;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/eQC;Lo/eUH$c;)V

    .line 501
    iget-object p1, p0, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/iAK;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fax;Z)Lo/fax;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    iget-object v0, p0, Lo/eUH;->f:Lo/fxw;

    invoke-interface {v0, p1}, Lo/fxw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/eEz;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 478
    invoke-direct {p0}, Lo/eUH;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 480
    iget-object p2, p0, Lo/eUH;->m:Lo/iEM;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lo/iEM;

    iget-object v0, p0, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 482
    invoke-static {v0}, Lo/eUN;->d(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/eUE;

    invoke-direct {v1, p0, p1}, Lo/eUE;-><init>(Lo/eUH;Lo/eEz;)V

    .line 480
    invoke-interface {p2, p1, v0, v1}, Lo/iEM;->d(Lo/eEz;Ljava/util/List;Lo/iEF;)Ljava/lang/String;

    return-void

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Lo/eUH;->e(Lo/eEz;)V

    return-void

    .line 495
    :cond_1
    iget-object p2, p0, Lo/eUH;->b:Lo/eUH$e;

    invoke-virtual {p2, p1}, Lo/iAh;->e(Ljava/lang/Object;)Z

    return-void
.end method
