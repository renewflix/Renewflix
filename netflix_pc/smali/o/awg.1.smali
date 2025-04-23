.class public Lo/awg;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/asf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awg$e;,
        Lo/awg$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioSink;

.field b:Z

.field private d:I

.field private e:Z

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:J

.field private i:Lo/aoh;

.field private j:Z

.field private k:Lo/aoh;

.field private l:Z

.field private m:J

.field private final n:Lo/avx$c;

.field private o:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/axK$b;Lo/axT;ZLandroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/axK$b;Lo/axT;ZF)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 262
    iput-object p1, p0, Lo/awg;->f:Landroid/content/Context;

    .line 263
    iput-object p7, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 p1, -0x3e8

    .line 264
    iput p1, p0, Lo/awg;->s:I

    .line 265
    new-instance p1, Lo/avx$c;

    invoke-direct {p1, p5, p6}, Lo/avx$c;-><init>(Landroid/os/Handler;Lo/avx;)V

    iput-object p1, p0, Lo/awg;->n:Lo/avx$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    iput-wide p1, p0, Lo/awg;->m:J

    .line 267
    new-instance p1, Lo/awg$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/awg$a;-><init>(Lo/awg;B)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/axT;Landroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 196
    invoke-static {p1}, Lo/axK$b;->d(Landroid/content/Context;)Lo/axK$b;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 194
    invoke-direct/range {v0 .. v7}, Lo/awg;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;ZLandroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method static synthetic a(Lo/awg;)Lo/asC$a;
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Lo/asC$a;

    move-result-object p0

    return-object p0
.end method

.method private aa()V
    .locals 4

    .line 995
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 998
    iget-boolean v2, p0, Lo/awg;->b:Z

    if-nez v2, :cond_0

    .line 1000
    iget-wide v2, p0, Lo/awg;->h:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lo/awg;->h:J

    const/4 v0, 0x0

    .line 1001
    iput-boolean v0, p0, Lo/awg;->b:Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lo/awg;)Lo/asC$a;
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Lo/asC$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/awg;)Lo/avx$c;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/awg;->n:Lo/avx$c;

    return-object p0
.end method

.method private d(Lo/axJ;Lo/aoh;)I
    .locals 1

    .line 918
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lo/axJ;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 923
    sget p1, Lo/apC;->j:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/awg;->f:Landroid/content/Context;

    invoke-static {p1}, Lo/apC;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 927
    :cond_1
    iget p1, p2, Lo/aoh;->x:I

    return p1
.end method

.method static synthetic d(Lo/awg;)Z
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/awg;->l:Z

    return v0
.end method

.method private static e(Lo/axT;Lo/aoh;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/axT;",
            "Lo/aoh;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 404
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/aoh;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 406
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xaecfde7

    const v3, 0xaecfde8

    invoke-static {p3, v2, v3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/axJ;

    if-eqz p3, :cond_1

    .line 408
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 411
    :cond_1
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lo/awg;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lo/arf;->u()V

    return-void
.end method

.method private j(Lo/aoh;)I
    .locals 1

    .line 356
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 357
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Lo/aoh;)Lo/avw;

    move-result-object p1

    .line 358
    iget-boolean v0, p1, Lo/avw;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    iget-boolean v0, p1, Lo/avw;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    .line 365
    :goto_0
    iget-boolean p1, p1, Lo/avw;->a:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 272
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 697
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    .line 732
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    .line 733
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 812
    :try_start_0
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->f()V

    .line 813
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lo/awg;->m:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 817
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Lo/aoh;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    .line 821
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_0

    :cond_1
    const/16 v3, 0x138a

    .line 817
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/arf;->c(Ljava/lang/Throwable;Lo/aoh;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final a(JZ)V
    .locals 0

    .line 639
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 640
    iget-object p3, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    .line 642
    iput-wide p1, p0, Lo/awg;->h:J

    const/4 p1, 0x0

    .line 643
    iput-boolean p1, p0, Lo/awg;->l:Z

    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lo/awg;->b:Z

    return-void
.end method

.method public final a(Lo/aos;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Lo/aos;)V

    return-void
.end method

.method public aXi_(Lo/aoh;Landroid/media/MediaFormat;)V
    .locals 7

    .line 550
    iget-object v0, p0, Lo/awg;->i:Lo/aoh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    .line 552
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 557
    :cond_1
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 559
    iget v0, p1, Lo/aoh;->y:I

    goto :goto_0

    .line 560
    :cond_2
    sget v0, Lo/apC;->j:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 561
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 562
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 563
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/apC;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v4

    .line 569
    :goto_0
    new-instance v5, Lo/aoh$a;

    invoke-direct {v5}, Lo/aoh$a;-><init>()V

    .line 571
    invoke-virtual {v5, v3}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 572
    invoke-virtual {v3, v0}, Lo/aoh$a;->k(I)Lo/aoh$a;

    move-result-object v0

    iget v3, p1, Lo/aoh;->k:I

    .line 573
    invoke-virtual {v0, v3}, Lo/aoh$a;->i(I)Lo/aoh$a;

    move-result-object v0

    iget v3, p1, Lo/aoh;->n:I

    .line 574
    invoke-virtual {v0, v3}, Lo/aoh$a;->j(I)Lo/aoh$a;

    move-result-object v0

    iget-object v3, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    .line 575
    invoke-virtual {v0, v3}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v0

    iget-object v3, p1, Lo/aoh;->f:Ljava/lang/Object;

    .line 14432
    iput-object v3, v0, Lo/aoh$a;->f:Ljava/lang/Object;

    .line 576
    iget-object v3, p1, Lo/aoh;->p:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v3}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object v3, p1, Lo/aoh;->r:Ljava/lang/String;

    .line 578
    invoke-virtual {v0, v3}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object v3, p1, Lo/aoh;->s:Ljava/util/List;

    .line 579
    invoke-virtual {v0, v3}, Lo/aoh$a;->a(Ljava/util/List;)Lo/aoh$a;

    move-result-object v0

    iget-object v3, p1, Lo/aoh;->q:Ljava/lang/String;

    .line 580
    invoke-virtual {v0, v3}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget v3, p1, Lo/aoh;->F:I

    .line 581
    invoke-virtual {v0, v3}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v0

    iget v3, p1, Lo/aoh;->D:I

    .line 582
    invoke-virtual {v0, v3}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v0

    .line 583
    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v0

    .line 584
    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p2

    .line 585
    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 586
    iget-boolean v0, p0, Lo/awg;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lo/aoh;->d:I

    if-ne v0, v3, :cond_6

    iget v0, p1, Lo/aoh;->d:I

    if-ge v0, v3, :cond_6

    .line 589
    new-array v0, v0, [I

    move v1, v2

    .line 590
    :goto_1
    iget v3, p1, Lo/aoh;->d:I

    if-ge v1, v3, :cond_5

    .line 591
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 593
    :cond_6
    iget-boolean p1, p0, Lo/awg;->j:Z

    if-eqz p1, :cond_c

    .line 594
    iget p1, p2, Lo/aoh;->d:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq p1, v0, :cond_b

    const/4 v6, 0x5

    if-eq p1, v6, :cond_a

    if-eq p1, v3, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    goto :goto_2

    .line 15164
    :cond_7
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto :goto_2

    .line 15162
    :cond_8
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_2

    .line 15160
    :cond_9
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    goto :goto_2

    :cond_a
    const/4 p1, 0x4

    .line 15158
    filled-new-array {v2, v4, v5, v0, p1}, [I

    move-result-object v1

    goto :goto_2

    .line 15156
    :cond_b
    filled-new-array {v2, v4, v5}, [I

    move-result-object v1

    :cond_c
    :goto_2
    move-object p1, p2

    .line 599
    :goto_3
    :try_start_0
    sget p2, Lo/apC;->j:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    .line 600
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 601
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object p2

    iget p2, p2, Lo/asF;->e:I

    if-eqz p2, :cond_d

    .line 604
    iget-object p2, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object v0

    iget v0, v0, Lo/asF;->e:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e(I)V

    goto :goto_4

    .line 606
    :cond_d
    iget-object p2, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(I)V

    .line 609
    :cond_e
    :goto_4
    iget-object p2, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/aoh;[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 611
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->d:Lo/aoh;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final acs_(Lo/axJ;Lo/aoh;Landroid/media/MediaCrypto;F)Lo/axK$e;
    .locals 11

    .line 436
    invoke-virtual {p0}, Lo/arf;->o()[Lo/aoh;

    move-result-object v0

    .line 2895
    invoke-direct {p0, p1, p2}, Lo/awg;->d(Lo/axJ;Lo/aoh;)I

    move-result v1

    .line 2896
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 2901
    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    .line 2902
    invoke-virtual {p1, p2, v6}, Lo/axJ;->a(Lo/aoh;Lo/aoh;)Lo/ari;

    move-result-object v7

    iget v7, v7, Lo/ari;->c:I

    if-eqz v7, :cond_0

    .line 2903
    invoke-direct {p0, p1, v6}, Lo/awg;->d(Lo/axJ;Lo/aoh;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 436
    :cond_1
    iput v1, p0, Lo/awg;->d:I

    .line 437
    iget-object v0, p1, Lo/axJ;->f:Ljava/lang/String;

    .line 4024
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_3

    .line 4025
    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/apC;->b:Ljava/lang/String;

    .line 4026
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/apC;->e:Ljava/lang/String;

    .line 4027
    const-string v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4028
    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4029
    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    .line 437
    :goto_1
    iput-boolean v0, p0, Lo/awg;->g:Z

    .line 438
    iget-object v0, p1, Lo/axJ;->f:Ljava/lang/String;

    .line 5039
    const-string v1, "OMX.google.opus.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5040
    const-string v1, "c2.android.opus.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5041
    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5042
    const-string v1, "c2.android.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 439
    :goto_2
    iput-boolean v0, p0, Lo/awg;->j:Z

    .line 440
    iget-object v0, p1, Lo/axJ;->c:Ljava/lang/String;

    iget v1, p0, Lo/awg;->d:I

    .line 5944
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 5946
    const-string v5, "mime"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5947
    const-string v0, "channel-count"

    iget v5, p2, Lo/aoh;->d:I

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5948
    const-string v0, "sample-rate"

    iget v5, p2, Lo/aoh;->G:I

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5949
    iget-object v0, p2, Lo/aoh;->t:Ljava/util/List;

    invoke-static {v7, v0}, Lo/apk;->VB_(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 5951
    const-string v0, "max-input-size"

    invoke-static {v7, v0, v1}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5953
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 5954
    const-string v5, "priority"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_6

    .line 7012
    sget v5, Lo/apC;->j:I

    if-ne v5, v1, :cond_5

    sget-object v1, Lo/apC;->f:Ljava/lang/String;

    .line 7013
    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 5956
    :cond_5
    const-string v1, "operating-rate"

    invoke-virtual {v7, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    if-gt v0, p4, :cond_7

    .line 5959
    const-string p4, "audio/ac4"

    iget-object v1, p2, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 5962
    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v2, :cond_8

    .line 5964
    iget-object p4, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v1, p2, Lo/aoh;->d:I

    iget v2, p2, Lo/aoh;->G:I

    const/4 v4, 0x4

    .line 5966
    invoke-static {v4, v1, v2}, Lo/apC;->d(III)Lo/aoh;

    move-result-object v1

    .line 5965
    invoke-interface {p4, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/aoh;)I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_8

    .line 5968
    const-string p4, "pcm-encoding"

    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p4, 0x20

    if-lt v0, p4, :cond_9

    .line 5971
    const-string p4, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 p4, 0x23

    if-lt v0, p4, :cond_a

    .line 5975
    iget p4, p0, Lo/awg;->s:I

    neg-int p4, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const-string v0, "importance"

    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    :cond_a
    iget-object p4, p1, Lo/axJ;->d:Ljava/lang/String;

    .line 444
    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p2, Lo/aoh;->B:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    move-object p4, p2

    goto :goto_4

    :cond_b
    const/4 p4, 0x0

    .line 446
    :goto_4
    iput-object p4, p0, Lo/awg;->i:Lo/aoh;

    .line 7060
    new-instance p4, Lo/axK$e;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lo/axK$e;-><init>(Lo/axJ;Landroid/media/MediaFormat;Lo/aoh;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method public final b(Lo/axT;Lo/aoh;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/axT;",
            "Lo/aoh;",
            "Z)",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 376
    invoke-static {p1, p2, p3, v0}, Lo/awg;->e(Lo/axT;Lo/aoh;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Lo/aoh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/axJ;Lo/aoh;Lo/aoh;)Lo/ari;
    .locals 8

    .line 454
    invoke-virtual {p1, p2, p3}, Lo/axJ;->a(Lo/aoh;Lo/aoh;)Lo/ari;

    move-result-object v0

    .line 456
    iget v1, v0, Lo/ari;->d:I

    .line 457
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Lo/aoh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 462
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/awg;->d(Lo/axJ;Lo/aoh;)I

    move-result v2

    iget v3, p0, Lo/awg;->d:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    .line 466
    iget-object v3, p1, Lo/axJ;->f:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 470
    :cond_2
    iget p1, v0, Lo/ari;->c:I

    :goto_0
    move v6, p1

    new-instance p1, Lo/ari;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object p1
.end method

.method public final b(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 870
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Lo/aoh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 872
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 875
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Lo/aoh;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    iget p1, p1, Lo/aoh;->k:I

    .line 876
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 877
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 878
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 879
    iget-object v1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d(II)V

    :cond_0
    return-void
.end method

.method public final c(F[Lo/aoh;)F
    .locals 5

    .line 505
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 506
    iget v4, v4, Lo/aoh;->G:I

    if-eq v4, v2, :cond_0

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final c(ZJJ)J
    .locals 4

    .line 483
    iget-wide v0, p0, Lo/awg;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p2

    long-to-float p1, v0

    .line 487
    invoke-virtual {p0}, Lo/awg;->c()Lo/aos;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/awg;->c()Lo/aos;

    move-result-object p2

    iget p2, p2, Lo/aos;->d:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 489
    iget-boolean p3, p0, Lo/awg;->o:Z

    if-eqz p3, :cond_1

    .line 491
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object p3

    invoke-interface {p3}, Lo/aoX;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_1
    const-wide/16 p3, 0x2710

    .line 493
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 495
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lo/aos;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Lo/aos;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 863
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(ILjava/lang/Object;)V

    return-void

    .line 856
    :cond_0
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->c(I)V

    return-void

    .line 853
    :cond_1
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Z)V

    return-void

    .line 859
    :cond_2
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/awg;->s:I

    .line 8981
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8986
    sget p2, Lo/apC;->j:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_3

    .line 8987
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8989
    iget v0, p0, Lo/awg;->s:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8990
    invoke-interface {p1, p2}, Lo/axK;->aXe_(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 848
    :cond_4
    sget p1, Lo/apC;->j:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    .line 849
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Lo/awg$e;->c(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 844
    :cond_6
    check-cast p2, Lo/anX;

    .line 845
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/anX;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lo/anX;)V

    return-void

    .line 840
    :cond_7
    check-cast p2, Lo/anW;

    .line 841
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/anW;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/anW;)V

    return-void

    .line 837
    :cond_8
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(F)V

    return-void
.end method

.method public final c(Lo/aoh;)Z
    .locals 3

    .line 417
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object v0

    iget v0, v0, Lo/asF;->e:I

    if-eqz v0, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lo/awg;->j(Lo/aoh;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object v1

    iget v1, v1, Lo/asF;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lo/aoh;->k:I

    if-nez v0, :cond_1

    iget v0, p1, Lo/aoh;->n:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 427
    :cond_1
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/aoh;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/axT;Lo/aoh;)I
    .locals 11

    .line 278
    iget-object v0, p2, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    invoke-static {v1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 282
    :cond_0
    sget v0, Lo/apC;->j:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 283
    :goto_0
    iget v0, p2, Lo/aoh;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 284
    :goto_1
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aoh;)Z

    move-result v3

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    .line 290
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0xaecfde7

    const v9, 0xaecfde8

    invoke-static {v0, v8, v9, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axJ;

    if-eqz v0, :cond_5

    .line 291
    :cond_3
    invoke-direct {p0, p2}, Lo/awg;->j(Lo/aoh;)I

    move-result v0

    .line 292
    iget-object v7, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v7, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/aoh;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 293
    invoke-static {v5, v6, v4, v0}, Lo/asG;->e(IIII)I

    move-result p1

    return p1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v1

    .line 299
    :goto_2
    const-string v0, "audio/raw"

    iget-object v8, p2, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/aoh;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    invoke-static {v2}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 303
    :cond_6
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v8, p2, Lo/aoh;->d:I

    iget v9, p2, Lo/aoh;->G:I

    const/4 v10, 0x2

    .line 304
    invoke-static {v10, v8, v9}, Lo/apC;->d(III)Lo/aoh;

    move-result-object v8

    .line 303
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/aoh;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 305
    invoke-static {v2}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 307
    :cond_7
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 308
    invoke-static {p1, p2, v1, v0}, Lo/awg;->e(Lo/axT;Lo/aoh;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    invoke-static {v2}, Lo/asG;->e(I)I

    move-result p1

    return p1

    :cond_8
    if-nez v3, :cond_9

    .line 313
    invoke-static {v10}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 317
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axJ;

    .line 318
    invoke-virtual {v0, p2}, Lo/axJ;->e(Lo/aoh;)Z

    move-result v3

    if-nez v3, :cond_b

    move v8, v2

    .line 322
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 323
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/axJ;

    .line 324
    invoke-virtual {v9, p2}, Lo/axJ;->e(Lo/aoh;)Z

    move-result v10

    if-eqz v10, :cond_a

    move p1, v1

    move-object v0, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move p1, v2

    move v2, v3

    :goto_4
    if-nez v2, :cond_c

    const/4 v3, 0x3

    goto :goto_5

    :cond_c
    move v3, v5

    :goto_5
    if-eqz v2, :cond_d

    .line 336
    invoke-virtual {v0, p2}, Lo/axJ;->d(Lo/aoh;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 p2, 0x10

    move v6, p2

    .line 341
    :cond_d
    iget-boolean p2, v0, Lo/axJ;->a:Z

    if-eqz p2, :cond_e

    const/16 p2, 0x40

    move v5, p2

    goto :goto_6

    :cond_e
    move v5, v1

    :goto_6
    if-eqz p1, :cond_f

    const/16 v1, 0x80

    :cond_f
    move v2, v3

    move v3, v6

    move v6, v1

    .line 346
    invoke-static/range {v2 .. v7}, Lo/asG;->c(IIIIII)I

    move-result p1

    return p1
.end method

.method public final d(Lo/asc;)Lo/ari;
    .locals 4

    .line 538
    iget-object v0, p1, Lo/asc;->e:Lo/aoh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    .line 539
    iput-object v0, p0, Lo/awg;->k:Lo/aoh;

    .line 540
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/asc;)Lo/ari;

    move-result-object p1

    .line 541
    iget-object v1, p0, Lo/awg;->n:Lo/avx$c;

    .line 13205
    iget-object v2, v1, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 13206
    new-instance v3, Lo/avE;

    invoke-direct {v3, v1, v0, p1}, Lo/avE;-><init>(Lo/avx$c;Lo/aoh;Lo/ari;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 530
    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    iget-object v0, p0, Lo/awg;->n:Lo/avx$c;

    .line 9264
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9265
    new-instance v2, Lo/avB;

    invoke-direct {v2, v0, p1}, Lo/avB;-><init>(Lo/avx$c;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 520
    iget-object v1, p0, Lo/awg;->n:Lo/avx$c;

    .line 10190
    iget-object v7, v1, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 10191
    new-instance v8, Lo/avD;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/avD;-><init>(Lo/avx$c;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 626
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(ZZ)V

    .line 627
    iget-object p1, p0, Lo/awg;->n:Lo/avx$c;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    .line 12182
    iget-object v0, p1, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12183
    new-instance v1, Lo/avv;

    invoke-direct {v1, p1, p2}, Lo/avv;-><init>(Lo/avx$c;Lo/arj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    :cond_0
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object p1

    iget-boolean p1, p1, Lo/asF;->d:Z

    if-eqz p1, :cond_1

    .line 629
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V

    goto :goto_0

    .line 631
    :cond_1
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a()V

    .line 633
    :goto_0
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/arf;->h()Lo/avn;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Lo/avn;)V

    .line 634
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/aoX;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 715
    iget-boolean v0, p0, Lo/awg;->l:Z

    const/4 v1, 0x0

    .line 716
    iput-boolean v1, p0, Lo/awg;->l:Z

    return v0
.end method

.method public d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 753
    iput-wide p1, p0, Lo/awg;->m:J

    .line 755
    iget-object p1, p0, Lo/awg;->i:Lo/aoh;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 758
    invoke-static {p5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axK;

    invoke-interface {p1, p7, p3}, Lo/axK;->c(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 764
    invoke-interface {p5, p7, p3}, Lo/axK;->c(IZ)V

    .line 766
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p3, p1, Lo/arj;->g:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/arj;->g:I

    .line 767
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    return p2

    .line 773
    :cond_2
    :try_start_0
    iget-object p1, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 796
    invoke-interface {p5, p7, p3}, Lo/axK;->c(IZ)V

    .line 798
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p3, p1, Lo/arj;->h:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/arj;->h:I

    return p2

    .line 803
    :cond_4
    iput-wide p10, p0, Lo/awg;->m:J

    return p3

    :catch_0
    move-exception p1

    .line 784
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    .line 788
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 789
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object p3

    iget p3, p3, Lo/asF;->e:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_0

    :cond_5
    const/16 p3, 0x138a

    .line 784
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Lo/arf;->c(Ljava/lang/Throwable;Lo/aoh;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 775
    iget-object p2, p0, Lo/awg;->k:Lo/aoh;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    .line 779
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 780
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object p4

    iget p4, p4, Lo/asF;->e:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_1

    :cond_6
    const/16 p4, 0x1389

    .line 775
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/arf;->c(Ljava/lang/Throwable;Lo/aoh;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final e()J
    .locals 2

    .line 707
    invoke-virtual {p0}, Lo/arf;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 708
    invoke-direct {p0}, Lo/awg;->aa()V

    .line 710
    :cond_0
    iget-wide v0, p0, Lo/awg;->h:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 525
    iget-object v0, p0, Lo/awg;->n:Lo/avx$c;

    .line 11231
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 11232
    new-instance v2, Lo/avG;

    invoke-direct {v2, v0, p1}, Lo/avG;-><init>(Lo/avx$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()Lo/asf;
    .locals 0

    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 692
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->o()V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lo/awg;->e:Z

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lo/awg;->k:Lo/aoh;

    .line 667
    :try_start_0
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    iget-object v0, p0, Lo/awg;->n:Lo/avx$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v0, v1}, Lo/avx$c;->b(Lo/arj;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/awg;->n:Lo/avx$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v1, v2}, Lo/avx$c;->b(Lo/arj;)V

    .line 673
    throw v0

    :catchall_1
    move-exception v0

    .line 670
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 672
    iget-object v1, p0, Lo/awg;->n:Lo/avx$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v1, v2}, Lo/avx$c;->b(Lo/arj;)V

    .line 674
    throw v0

    :catchall_2
    move-exception v0

    .line 672
    iget-object v1, p0, Lo/awg;->n:Lo/avx$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v1, v2}, Lo/avx$c;->b(Lo/arj;)V

    .line 673
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 649
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w()V

    .line 650
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g()V

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lo/awg;->o:Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lo/awg;->l:Z

    .line 681
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    iget-boolean v1, p0, Lo/awg;->e:Z

    if-eqz v1, :cond_0

    .line 684
    iput-boolean v0, p0, Lo/awg;->e:Z

    .line 685
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 683
    iget-boolean v2, p0, Lo/awg;->e:Z

    if-eqz v2, :cond_1

    .line 684
    iput-boolean v0, p0, Lo/awg;->e:Z

    .line 685
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    .line 687
    :cond_1
    throw v1
.end method

.method public final y()V
    .locals 1

    .line 656
    invoke-direct {p0}, Lo/awg;->aa()V

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lo/awg;->o:Z

    .line 658
    iget-object v0, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()V

    .line 659
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y()V

    return-void
.end method
