.class public final synthetic Lo/fnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fno$e;

.field private synthetic e:Lo/fmU;


# direct methods
.method public synthetic constructor <init>(Lo/fno$e;Lo/fmU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnr;->b:Lo/fno$e;

    iput-object p2, p0, Lo/fnr;->e:Lo/fmU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lo/fnr;->b:Lo/fno$e;

    iget-object v1, p0, Lo/fnr;->e:Lo/fmU;

    .line 2887
    iget-object v0, v0, Lo/fno$e;->a:Lo/fno;

    .line 3292
    iget-object v2, v0, Lo/fno;->f:Lo/fmU;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/awy;->e()I

    move-result v2

    .line 3294
    :goto_0
    invoke-virtual {v1, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v4

    iget-wide v4, v4, Lo/awD;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    .line 3295
    iget-object v7, v0, Lo/fno;->f:Lo/fmU;

    .line 3296
    invoke-virtual {v7, v6}, Lo/awy;->c(I)Lo/awD;

    move-result-object v7

    iget-wide v7, v7, Lo/awD;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3300
    :cond_1
    iget-boolean v4, v1, Lo/awy;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sub-int v4, v2, v6

    .line 3302
    invoke-virtual {v1}, Lo/awy;->e()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 3310
    iget-wide v9, v0, Lo/fno;->a:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_2

    iget-wide v11, v1, Lo/awy;->h:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v4, v11, v9

    if-gtz v4, :cond_2

    goto :goto_2

    .line 3333
    :cond_2
    iput v3, v0, Lo/fno;->l:I

    goto :goto_3

    .line 3325
    :cond_3
    :goto_2
    iget v1, v0, Lo/fno;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/fno;->l:I

    iget-object v2, v0, Lo/fno;->e:Lo/aAN;

    const/4 v3, 0x4

    .line 3326
    invoke-interface {v2, v3}, Lo/aAN;->b(I)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4568
    iget v1, v0, Lo/fno;->l:I

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 3327
    invoke-virtual {v0, v1, v2}, Lo/fno;->e(J)V

    return-void

    .line 3329
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v1, v0, Lo/fno;->g:Ljava/io/IOException;

    return-void

    .line 3336
    :cond_5
    :goto_3
    iput-object v1, v0, Lo/fno;->f:Lo/fmU;

    .line 3337
    iget-boolean v3, v0, Lo/fno;->h:Z

    iget-boolean v1, v1, Lo/awy;->d:Z

    and-int/2addr v1, v3

    iput-boolean v1, v0, Lo/fno;->h:Z

    .line 3338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo/fno;->j:J

    if-nez v2, :cond_b

    .line 3341
    iget-object v1, v0, Lo/fno;->f:Lo/fmU;

    iget-boolean v2, v1, Lo/awy;->d:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lo/fno;->b:Lo/fnX;

    invoke-virtual {v2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fmU;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3365
    invoke-virtual {v0, v5}, Lo/fno;->a(Z)V

    return-void

    .line 3342
    :cond_6
    iget-object v1, v0, Lo/fno;->m:Lo/fnu;

    iget-object v11, v0, Lo/fno;->f:Lo/fmU;

    new-instance v13, Lo/fno$5;

    invoke-direct {v13, v0}, Lo/fno$5;-><init>(Lo/fno;)V

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5043
    iget-object v0, v1, Lo/fnu;->b:Landroid/os/Looper;

    if-nez v0, :cond_7

    .line 5044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lo/fnu;->b:Landroid/os/Looper;

    .line 5045
    iget-object v0, v1, Lo/fnu;->b:Landroid/os/Looper;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lo/fnu;->a:Landroid/os/Handler;

    .line 5046
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/iXU;->bKe_(Landroid/os/Handler;)Lo/iXR;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    iput-object v0, v1, Lo/fnu;->d:Lo/iWz;

    goto :goto_4

    .line 5048
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5051
    :goto_4
    iget-wide v2, v1, Lo/fnu;->c:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    .line 5052
    invoke-virtual {v1}, Lo/fnu;->d()J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, Lo/fnH;->e(J)V

    return-void

    .line 5056
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_9
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5058
    iget-object v10, v1, Lo/fnu;->e:Lo/iXj;

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eqz v10, :cond_a

    .line 5059
    iget-object v3, v1, Lo/fnu;->d:Lo/iWz;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;-><init>(Lo/iXj;Lo/fnu;Landroid/os/Handler;Lo/fnH;Lo/iQn;)V

    invoke-static {v3, v2, v2, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 5071
    :cond_a
    iget-object v3, v1, Lo/fnu;->d:Lo/iWz;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$3;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$3;-><init>(Lo/fnu;Lo/fmU;Landroid/os/Handler;Lo/fnH;Lo/iQn;)V

    invoke-static {v3, v2, v2, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, v1, Lo/fnu;->e:Lo/iXj;

    return-void

    .line 3368
    :cond_b
    iget v1, v0, Lo/fno;->d:I

    add-int/2addr v1, v6

    iput v1, v0, Lo/fno;->d:I

    .line 3369
    invoke-virtual {v0, v5}, Lo/fno;->a(Z)V

    return-void
.end method
