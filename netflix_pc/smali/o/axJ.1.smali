.class public final Lo/axJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/axJ;->f:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lo/axJ;->d:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lo/axJ;->c:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 201
    iput-boolean p5, p0, Lo/axJ;->a:Z

    .line 202
    iput-boolean p6, p0, Lo/axJ;->h:Z

    .line 203
    iput-boolean p7, p0, Lo/axJ;->j:Z

    .line 204
    iput-boolean p8, p0, Lo/axJ;->e:Z

    .line 205
    iput-boolean p9, p0, Lo/axJ;->g:Z

    .line 206
    iput-boolean p10, p0, Lo/axJ;->i:Z

    .line 207
    invoke-static {p2}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/axJ;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/axJ;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/apC;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 7

    .line 579
    iget-object v0, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 580
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 583
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 585
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 588
    :cond_1
    iget-object v2, p0, Lo/axJ;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/axJ;->d:Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_5

    .line 9626
    sget v5, Lo/apC;->j:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    if-gtz v0, :cond_5

    .line 9630
    :cond_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9631
    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9632
    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9633
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9634
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9635
    const-string v5, "audio/opus"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9636
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9637
    const-string v5, "audio/flac"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9638
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9639
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9640
    const-string v5, "audio/gsm"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9646
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    .line 9648
    :cond_3
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :cond_4
    const/16 v3, 0x1e

    .line 9654
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    move v0, v3

    :cond_5
    if-ge v0, p1, :cond_6

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    :cond_6
    return v4
.end method

.method public static aaL_(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 711
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 712
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 714
    invoke-static {p1, v0}, Lo/apC;->c(II)I

    move-result p1

    .line 715
    new-instance v1, Landroid/graphics/Point;

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lo/apC;->c(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static aaM_(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 692
    invoke-static {p0, p1, p2}, Lo/axJ;->aaL_(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 693
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 694
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 704
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 705
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 699
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static aaN_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/axJ;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 3667
    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4785
    sget v3, Lo/apC;->j:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Lo/apC;->f:Ljava/lang/String;

    .line 4786
    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4787
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v2

    :goto_1
    const/16 v3, 0x15

    if-eqz v4, :cond_3

    .line 5671
    sget v5, Lo/apC;->j:I

    if-lt v5, v3, :cond_3

    .line 6676
    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-nez p7, :cond_5

    if-eqz v4, :cond_4

    .line 7680
    sget v5, Lo/apC;->j:I

    if-lt v5, v3, :cond_4

    .line 8685
    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v0

    .line 182
    :goto_4
    new-instance v11, Lo/axJ;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lo/axJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 814
    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(I)Z
    .locals 3

    .line 553
    iget-object v0, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 554
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 557
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 559
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 562
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 799
    sget-object v0, Lo/apC;->f:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 827
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mcv5a"

    sget-object v0, Lo/apC;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/axJ;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/apC;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aoh;Lo/aoh;)Lo/ari;
    .locals 13

    .line 386
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    iget-object v1, p2, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    iget-boolean v1, p0, Lo/axJ;->l:Z

    if-eqz v1, :cond_9

    .line 391
    iget v1, p1, Lo/aoh;->A:I

    iget v2, p2, Lo/aoh;->A:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 394
    :cond_1
    iget-boolean v1, p0, Lo/axJ;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lo/aoh;->M:I

    iget v2, p2, Lo/aoh;->M:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lo/aoh;->o:I

    iget v2, p2, Lo/aoh;->o:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 398
    :cond_3
    iget-object v1, p1, Lo/aoh;->j:Lo/aoe;

    invoke-static {v1}, Lo/aoe;->b(Lo/aoe;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lo/aoh;->j:Lo/aoe;

    .line 399
    invoke-static {v1}, Lo/aoe;->b(Lo/aoe;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p1, Lo/aoh;->j:Lo/aoe;

    iget-object v2, p2, Lo/aoh;->j:Lo/aoe;

    .line 400
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    .line 404
    :cond_5
    iget-object v1, p0, Lo/axJ;->f:Ljava/lang/String;

    invoke-static {v1}, Lo/axJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    invoke-virtual {p1, p2}, Lo/aoh;->d(Lo/aoh;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    .line 410
    iget-object v2, p0, Lo/axJ;->f:Ljava/lang/String;

    .line 414
    invoke-virtual {p1, p2}, Lo/aoh;->d(Lo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    :goto_1
    move v5, v0

    .line 416
    new-instance v0, Lo/ari;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object v0

    :cond_8
    move v12, v0

    goto/16 :goto_2

    .line 420
    :cond_9
    iget v1, p1, Lo/aoh;->d:I

    iget v2, p2, Lo/aoh;->d:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    .line 423
    :cond_a
    iget v1, p1, Lo/aoh;->G:I

    iget v2, p2, Lo/aoh;->G:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    .line 426
    :cond_b
    iget v1, p1, Lo/aoh;->y:I

    iget v2, p2, Lo/aoh;->y:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    .line 432
    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 435
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x127c69ad

    const v4, 0x127c69af

    invoke-static {v1, v3, v4, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 438
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 440
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 441
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-ne v2, v3, :cond_d

    .line 444
    new-instance v0, Lo/ari;

    iget-object v5, p0, Lo/axJ;->f:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object v0

    .line 454
    :cond_d
    invoke-virtual {p1, p2}, Lo/aoh;->d(Lo/aoh;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    .line 457
    :cond_e
    iget-object v1, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/axJ;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    .line 462
    new-instance v0, Lo/ari;

    iget-object v2, p0, Lo/axJ;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object v0

    .line 467
    :goto_2
    new-instance v0, Lo/ari;

    iget-object v8, p0, Lo/axJ;->f:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object v0
.end method

.method public final aaO_()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 222
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final c(Lo/aoh;)Z
    .locals 2

    .line 292
    iget-object v0, p0, Lo/axJ;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/axJ;->d:Ljava/lang/String;

    .line 293
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Lo/aoh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/aoh;Z)Z
    .locals 11

    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x127c69ad

    const v3, 0x127c69af

    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 304
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 305
    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 309
    const-string v3, "video/avc"

    iget-object v8, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 312
    :cond_1
    iget-object v3, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    :goto_0
    move v0, v7

    .line 318
    :cond_2
    iget-boolean v3, p0, Lo/axJ;->l:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    .line 324
    :cond_3
    invoke-virtual {p0}, Lo/axJ;->aaO_()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 325
    sget v8, Lo/apC;->j:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_f

    const-string v8, "video/x-vnd.on2.vp9"

    iget-object v9, p0, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    array-length v8, v3

    if-nez v8, :cond_f

    .line 328
    iget-object v3, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    .line 1737
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1739
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    const v8, 0xaba9500

    if-lt v3, v8, :cond_5

    const/16 v4, 0x400

    goto :goto_2

    :cond_5
    const v8, 0x7270e00

    if-lt v3, v8, :cond_6

    const/16 v4, 0x200

    goto :goto_2

    :cond_6
    const v8, 0x3938700

    if-lt v3, v8, :cond_7

    const/16 v4, 0x100

    goto :goto_2

    :cond_7
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_8

    const/16 v4, 0x80

    goto :goto_2

    :cond_8
    const v8, 0x112a880

    if-lt v3, v8, :cond_9

    const/16 v4, 0x40

    goto :goto_2

    :cond_9
    const v8, 0xb71b00

    if-lt v3, v8, :cond_a

    const/16 v4, 0x20

    goto :goto_2

    :cond_a
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_b

    const/16 v4, 0x10

    goto :goto_2

    :cond_b
    const v8, 0x36ee80

    if-lt v3, v8, :cond_c

    goto :goto_2

    :cond_c
    const v4, 0x1b7740

    if-lt v3, v4, :cond_d

    const/4 v4, 0x4

    goto :goto_2

    :cond_d
    const v4, 0xc3500

    if-lt v3, v4, :cond_e

    move v4, v6

    goto :goto_2

    :cond_e
    move v4, v1

    .line 1769
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1771
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1772
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1774
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 331
    :cond_f
    array-length v4, v3

    move v8, v7

    :goto_3
    if-ge v8, v4, :cond_13

    aget-object v9, v3, v8

    .line 332
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_12

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_10

    if-nez p2, :cond_12

    :cond_10
    iget-object v9, p0, Lo/axJ;->d:Ljava/lang/String;

    .line 2840
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-ne v6, v2, :cond_11

    sget-object v9, Lo/apC;->e:Ljava/lang/String;

    .line 2842
    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "marlin"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_4

    :cond_11
    return v1

    :cond_12
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 338
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.profileLevel, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/aoh;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/axJ;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v7
.end method

.method public final d(Lo/aoh;)Z
    .locals 3

    .line 365
    iget-boolean v0, p0, Lo/axJ;->l:Z

    if-eqz v0, :cond_0

    .line 366
    iget-boolean p1, p0, Lo/axJ;->e:Z

    return p1

    .line 368
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x127c69ad

    const v2, 0x127c69af

    invoke-static {p1, v1, v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IID)Z
    .locals 7

    .line 481
    iget-object v0, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 482
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 485
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 491
    :cond_1
    sget v2, Lo/apC;->j:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    .line 494
    invoke-static {v0, p1, p2, p3, p4}, Lo/axN;->aaP_(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    .line 506
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Lo/axJ;->aaM_(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    if-ge p1, p2, :cond_4

    .line 507
    iget-object v2, p0, Lo/axJ;->f:Ljava/lang/String;

    .line 508
    invoke-static {v2}, Lo/axJ;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 509
    invoke-static {v0, p2, p1, p3, p4}, Lo/axJ;->aaM_(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_0
    return v6
.end method

.method public final e(Lo/aoh;)Z
    .locals 6

    .line 249
    invoke-virtual {p0, p1}, Lo/axJ;->c(Lo/aoh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, p1, v0}, Lo/axJ;->c(Lo/aoh;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 257
    :cond_1
    iget-boolean v2, p0, Lo/axJ;->l:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_6

    .line 258
    iget v2, p1, Lo/aoh;->M:I

    if-lez v2, :cond_5

    iget v4, p1, Lo/aoh;->o:I

    if-lez v4, :cond_5

    .line 261
    sget v5, Lo/apC;->j:I

    if-lt v5, v3, :cond_2

    .line 262
    iget p1, p1, Lo/aoh;->m:F

    float-to-double v0, p1

    invoke-virtual {p0, v2, v4, v0, v1}, Lo/axJ;->e(IID)Z

    move-result p1

    return p1

    :cond_2
    mul-int/2addr v2, v4

    .line 265
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e()I

    move-result v3

    if-gt v2, v3, :cond_3

    move v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lo/aoh;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/aoh;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/axJ;->e(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    return v0

    .line 272
    :cond_6
    sget v2, Lo/apC;->j:I

    if-lt v2, v3, :cond_9

    iget v2, p1, Lo/aoh;->G:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 274
    invoke-direct {p0, v2}, Lo/axJ;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget p1, p1, Lo/aoh;->d:I

    if-eq p1, v3, :cond_9

    .line 276
    invoke-direct {p0, p1}, Lo/axJ;->a(I)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/axJ;->f:Ljava/lang/String;

    return-object v0
.end method
