.class final Lo/eGj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eGs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/cDn$b;

.field private b:Lo/eGU;

.field final synthetic d:Lo/eGj;

.field final e:Lcom/netflix/android/volley/Request;


# direct methods
.method public constructor <init>(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lo/eGj$e;->d:Lo/eGj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p2, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    .line 332
    iput-object p3, p0, Lo/eGj$e;->a:Lo/cDn$b;

    .line 333
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/cDp;->d(Lcom/netflix/android/volley/Request;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netflix/android/volley/VolleyError;)V
    .locals 5

    .line 398
    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    .line 1446
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->s()Lo/cDo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1448
    invoke-interface {v1}, Lo/cDo;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x64

    .line 1450
    :goto_0
    iget-object v3, p0, Lo/eGj$e;->b:Lo/eGU;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/eGU;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1451
    iget-object v3, p0, Lo/eGj$e;->b:Lo/eGU;

    invoke-virtual {v3}, Lo/eGU;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1453
    :cond_1
    iget-object v3, p0, Lo/eGj$e;->d:Lo/eGj;

    invoke-static {v3, v0}, Lo/eGj;->e(Lo/eGj;Lcom/netflix/android/volley/Request;)Lcom/netflix/mediaclient/net/PlayapiBackoff;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1455
    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/PlayapiBackoff;->e()J

    .line 1456
    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/PlayapiBackoff;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 399
    :cond_2
    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-direct {p0, v0, p1}, Lo/eGj$e;->e(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object p1, p0, Lo/eGj$e;->d:Lo/eGj;

    invoke-static {p1}, Lo/eGj;->aTE_(Lo/eGj;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/eGj$e$3;

    invoke-direct {v0, p0}, Lo/eGj$e$3;-><init>(Lo/eGj$e;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 407
    :cond_3
    iget-object v0, p0, Lo/eGj$e;->a:Lo/cDn$b;

    iget-object v1, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lo/cDn$b;->a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method

.method private c(Lo/cDl;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 463
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 466
    const-string v1, "X-Netflix.Retry.Server.Policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    const-class v2, Lo/eGU;

    invoke-virtual {v1, v0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eGU;

    .line 469
    iput-object v0, p0, Lo/eGj$e;->b:Lo/eGU;

    .line 472
    :cond_0
    iget-object p1, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v0, "X-Netflix.Playapi.Backoff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lo/eGj$e;->d:Lo/eGj;

    invoke-static {v0}, Lo/eGj;->c(Lo/eGj;)Lo/eGM;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    :try_start_0
    sget-object v1, Lo/jhk;->d:Lo/jhk$b;

    .line 2070
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/eGn;->Companion:Lo/eGn$a;

    invoke-static {}, Lo/eGn$a;->b()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v1, v2, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2017
    check-cast p1, Lo/eGn;

    .line 2018
    sget-object v1, Lo/eGM;->d:Lo/eGM$a;

    .line 2071
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2019
    iget-object v0, v0, Lo/eGM;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private e(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)Z
    .locals 5

    .line 418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lorg/chromium/net/NetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 419
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v2

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->s()Lo/cDo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 425
    :try_start_0
    invoke-interface {v0, p2}, Lo/cDo;->a(Lcom/netflix/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v1

    goto :goto_0

    :catch_0
    :cond_1
    move p2, v2

    .line 431
    :goto_0
    iget-object v3, p0, Lo/eGj$e;->b:Lo/eGU;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/eGU;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 434
    invoke-interface {v0}, Lo/cDo;->a()I

    move-result v0

    iget-object v3, p0, Lo/eGj$e;->b:Lo/eGU;

    invoke-virtual {v3}, Lo/eGU;->c()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 436
    :goto_1
    iget-object v3, p0, Lo/eGj$e;->d:Lo/eGj;

    invoke-static {v3, p1}, Lo/eGj;->e(Lo/eGj;Lcom/netflix/android/volley/Request;)Lcom/netflix/mediaclient/net/PlayapiBackoff;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 437
    invoke-virtual {p1}, Lcom/netflix/mediaclient/net/PlayapiBackoff;->a()Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    move-result-object p1

    sget-object v3, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->e:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 391
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 394
    :cond_0
    iget-object v0, p0, Lo/eGj$e;->a:Lo/cDn$b;

    iget-object v1, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    const/4 v2, 0x0

    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    invoke-interface {v0, v1, v2, p1}, Lo/cDn$b;->a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method

.method public final d(Lcom/netflix/android/volley/VolleyError;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object v0

    iget-object v1, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    iget-object v2, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    invoke-interface {v0, v1, v2, p1}, Lo/cDp;->b(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    .line 385
    :cond_0
    iget-object v0, p1, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    invoke-direct {p0, v0}, Lo/eGj$e;->c(Lo/cDl;)V

    .line 386
    invoke-direct {p0, p1}, Lo/eGj$e;->a(Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method

.method public final e(Lo/cDl;)V
    .locals 7

    .line 340
    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object v0

    iget-object v2, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-interface {v0, v2, p1, v1}, Lo/cDp;->b(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    .line 343
    :cond_0
    invoke-direct {p0, p1}, Lo/eGj$e;->c(Lo/cDl;)V

    .line 344
    iget v0, p1, Lo/cDl;->c:I

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_2

    .line 345
    iget-object v0, p1, Lo/cDl;->b:[B

    invoke-static {v0}, Lo/eGK;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    iget-object p1, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-virtual {p1, v0}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lo/eGj$e;->d:Lo/eGj;

    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-static {p1, v0, p0}, Lo/eGj;->d(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/eGj$e;)V

    return-void

    .line 351
    :cond_1
    new-instance v0, Lcom/netflix/android/volley/ServerError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/ServerError;-><init>(Lo/cDl;)V

    invoke-direct {p0, v0}, Lo/eGj$e;->a(Lcom/netflix/android/volley/VolleyError;)V

    return-void

    :cond_2
    const/16 v2, 0x12d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x133

    if-eq v0, v2, :cond_5

    const/16 v2, 0x190

    if-ge v0, v2, :cond_4

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_4

    const/16 v2, 0x130

    if-ne v0, v2, :cond_3

    .line 370
    iget-object v2, p0, Lo/eGj$e;->a:Lo/cDn$b;

    iget-object v3, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    .line 371
    new-instance v4, Lo/cDl;

    invoke-virtual {v3}, Lcom/netflix/android/volley/Request;->b()Lo/cCZ$d;

    move-result-object v5

    iget-object v5, v5, Lo/cCZ$d;->d:[B

    iget-object p1, p1, Lo/cDl;->d:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, p1, v6}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    .line 370
    invoke-interface {v2, v3, v4, v1}, Lo/cDn$b;->a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Lo/eGj$e;->a:Lo/cDn$b;

    iget-object v2, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-interface {v0, v2, p1, v1}, Lo/cDn$b;->a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    return-void

    .line 366
    :cond_4
    new-instance v0, Lcom/netflix/android/volley/ServerError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/ServerError;-><init>(Lo/cDl;)V

    .line 367
    invoke-direct {p0, v0}, Lo/eGj$e;->a(Lcom/netflix/android/volley/VolleyError;)V

    return-void

    .line 356
    :cond_5
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 359
    iget-object p1, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-virtual {p1, v0}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lo/eGj$e;->d:Lo/eGj;

    iget-object v0, p0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    invoke-static {p1, v0, p0}, Lo/eGj;->d(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/eGj$e;)V

    return-void

    .line 362
    :cond_6
    new-instance v0, Lcom/netflix/android/volley/ServerError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/ServerError;-><init>(Lo/cDl;)V

    invoke-direct {p0, v0}, Lo/eGj$e;->a(Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method
