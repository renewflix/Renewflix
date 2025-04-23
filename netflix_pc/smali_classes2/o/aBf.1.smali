.class public Lo/aBf;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/aBe$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBf$b;,
        Lo/aBf$a;,
        Lo/aBf$d;
    }
.end annotation


# static fields
.field private static b:Z = false

.field private static final d:[I

.field private static e:Z = false

.field private static j:Z = false


# instance fields
.field private A:Lo/aoA;

.field private final B:Z

.field private C:I

.field private D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private E:I

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoi;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:J

.field private final J:Lo/aBe;

.field private final K:Lo/aBe$b;

.field private final M:Lo/aBu;

.field private N:Landroidx/media3/exoplayer/video/VideoSink;

.field a:Lo/aBf$d;

.field private f:Lo/aBf$a;

.field private g:Z

.field private h:I

.field private i:Z

.field private k:I

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private n:Lo/aoA;

.field private o:Landroid/view/Surface;

.field private p:I

.field private q:J

.field private final r:Lo/aBj$d;

.field private s:Lo/aBg;

.field private t:Z

.field private u:J

.field private v:Z

.field private w:J

.field private final x:I

.field private y:Lo/apx;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 159
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aBf;->d:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 333
    invoke-direct/range {v0 .. v10}, Lo/aBf;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;IB)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 376
    invoke-direct/range {v0 .. v10}, Lo/aBf;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;IF)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 426
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/axK$b;Lo/axT;ZF)V

    const-wide/32 v0, 0xc350

    .line 129
    iput-wide v0, v6, Lo/aBf;->w:J

    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lo/aBf;->l:Landroid/content/Context;

    move/from16 v1, p9

    .line 433
    iput v1, v6, Lo/aBf;->x:I

    const/4 v1, 0x0

    .line 434
    iput-object v1, v6, Lo/aBf;->M:Lo/aBu;

    .line 435
    new-instance v2, Lo/aBj$d;

    move-object v3, p7

    move-object v4, p8

    invoke-direct {v2, p7, p8}, Lo/aBj$d;-><init>(Landroid/os/Handler;Lo/aBj;)V

    iput-object v2, v6, Lo/aBf;->r:Lo/aBj$d;

    const/4 v2, 0x1

    .line 436
    iput-boolean v2, v6, Lo/aBf;->B:Z

    .line 440
    new-instance v3, Lo/aBe;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Lo/aBe;-><init>(Landroid/content/Context;Lo/aBe$a;J)V

    iput-object v3, v6, Lo/aBf;->J:Lo/aBe;

    .line 446
    new-instance v0, Lo/aBe$b;

    invoke-direct {v0}, Lo/aBe$b;-><init>()V

    iput-object v0, v6, Lo/aBf;->K:Lo/aBe$b;

    .line 5119
    const-string v0, "NVIDIA"

    sget-object v3, Lo/apC;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 447
    iput-boolean v0, v6, Lo/aBf;->m:Z

    .line 448
    sget-object v0, Lo/apx;->d:Lo/apx;

    iput-object v0, v6, Lo/aBf;->y:Lo/apx;

    .line 449
    iput v2, v6, Lo/aBf;->C:I

    .line 450
    sget-object v0, Lo/aoA;->a:Lo/aoA;

    iput-object v0, v6, Lo/aBf;->n:Lo/aoA;

    const/4 v0, 0x0

    .line 451
    iput v0, v6, Lo/aBf;->F:I

    .line 452
    iput-object v1, v6, Lo/aBf;->A:Lo/aoA;

    const/16 v0, -0x3e8

    .line 453
    iput v0, v6, Lo/aBf;->z:I

    return-void
.end method

.method private a(JJLo/aoh;)V
    .locals 7

    .line 1519
    iget-object v0, p0, Lo/aBf;->s:Lo/aBg;

    if-eqz v0, :cond_0

    .line 1521
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aaZ_()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1520
    invoke-interface/range {v0 .. v6}, Lo/aBg;->acE_(JJLo/aoh;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private a(Lo/axK;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1619
    invoke-interface {p1, p2, v0}, Lo/axK;->c(IZ)V

    .line 1621
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p2, p1, Lo/arj;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/arj;->g:I

    return-void
.end method

.method private a(Lo/axK;IJ)V
    .locals 2

    .line 1717
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1718
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aBf;->c(Lo/axK;IJ)V

    return-void

    .line 1720
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/aBf;->b(Lo/axK;I)V

    return-void
.end method

.method public static aa()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Lo/aBf;->e:Z

    return-void
.end method

.method static synthetic acq_(Lo/aBf;)Landroid/view/Surface;
    .locals 0

    .line 110
    iget-object p0, p0, Lo/aBf;->o:Landroid/view/Surface;

    return-object p0
.end method

.method private static acr_(Lo/axJ;Lo/aoh;)Landroid/graphics/Point;
    .locals 13

    .line 2039
    iget v0, p1, Lo/aoh;->o:I

    iget v1, p1, Lo/aoh;->M:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2043
    sget-object v5, Lo/aBf;->d:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_b

    if-le v9, v0, :cond_b

    .line 2048
    sget v10, Lo/apC;->j:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_7

    if-eqz v3, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    if-nez v3, :cond_4

    move v8, v9

    .line 5533
    :cond_4
    iget-object v9, p0, Lo/axJ;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_5

    goto :goto_4

    .line 5536
    :cond_5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    .line 5540
    :cond_6
    invoke-static {v9, v10, v8}, Lo/axJ;->aaL_(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v7

    .line 2053
    :goto_4
    iget v8, p1, Lo/aoh;->m:F

    if-eqz v7, :cond_a

    .line 2054
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    .line 2055
    invoke-virtual {p0, v9, v10, v11, v12}, Lo/axJ;->e(IID)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_7
    const/16 v10, 0x10

    .line 2061
    :try_start_0
    invoke-static {v8, v10}, Lo/apC;->c(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    .line 2062
    invoke-static {v9, v10}, Lo/apC;->c(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    mul-int v10, v8, v9

    .line 2063
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e()I

    move-result v11

    if-gt v10, v11, :cond_a

    if-eqz v3, :cond_8

    move p0, v9

    goto :goto_5

    :cond_8
    move p0, v8

    :goto_5
    if-nez v3, :cond_9

    move v8, v9

    .line 2066
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_b
    return-object v7
.end method

.method private ad()V
    .locals 1

    .line 1822
    iget-object v0, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v0}, Lo/aBe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aBf;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1823
    invoke-direct {p0}, Lo/aBf;->aj()V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 8

    .line 1854
    iget v0, p0, Lo/aBf;->p:I

    if-lez v0, :cond_1

    .line 1855
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v0

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    .line 1856
    iget-wide v2, p0, Lo/aBf;->q:J

    .line 1857
    iget-object v4, p0, Lo/aBf;->r:Lo/aBj$d;

    iget v5, p0, Lo/aBf;->p:I

    sub-long v2, v0, v2

    .line 6203
    iget-object v6, v4, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 6204
    new-instance v7, Lo/aBq;

    invoke-direct {v7, v4, v5, v2, v3}, Lo/aBq;-><init>(Lo/aBj$d;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 1858
    iput v2, p0, Lo/aBf;->p:I

    .line 1859
    iput-wide v0, p0, Lo/aBf;->q:J

    :cond_1
    return-void
.end method

.method private ag()V
    .locals 2

    .line 1848
    iget-object v0, p0, Lo/aBf;->A:Lo/aoA;

    if-eqz v0, :cond_0

    .line 1849
    iget-object v1, p0, Lo/aBf;->r:Lo/aBj$d;

    invoke-virtual {v1, v0}, Lo/aBj$d;->c(Lo/aoA;)V

    :cond_0
    return-void
.end method

.method private ai()V
    .locals 4

    .line 1786
    iget-boolean v0, p0, Lo/aBf;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1791
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1796
    new-instance v2, Lo/aBf$d;

    invoke-direct {v2, p0, v1}, Lo/aBf$d;-><init>(Lo/aBf;Lo/axK;)V

    iput-object v2, p0, Lo/aBf;->a:Lo/aBf$d;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 1801
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1802
    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1803
    invoke-interface {v1, v0}, Lo/axK;->aXe_(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private aj()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1829
    iget-object v0, p0, Lo/aBf;->r:Lo/aBj$d;

    iget-object v1, p0, Lo/aBf;->o:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lo/aBj$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1830
    iput-boolean v0, p0, Lo/aBf;->v:Z

    return-void
.end method

.method private am()V
    .locals 3

    .line 1776
    iget-object v0, p0, Lo/aBf;->o:Landroid/view/Surface;

    iget-object v1, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1777
    iput-object v2, p0, Lo/aBf;->o:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    .line 1780
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 1781
    iput-object v2, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    return-void
.end method

.method static synthetic b(Lo/aBf;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lo/aBf;->aj()V

    return-void
.end method

.method static synthetic b(Lo/aBf;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private b(Lo/axK;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1734
    invoke-interface {p1, p2, v0}, Lo/axK;->c(IZ)V

    .line 1736
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p2, p1, Lo/arj;->h:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/arj;->h:I

    const/4 p1, 0x0

    .line 1737
    iput p1, p0, Lo/aBf;->k:I

    .line 1738
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 1739
    iget-object p1, p0, Lo/aBf;->n:Lo/aoA;

    invoke-direct {p0, p1}, Lo/aBf;->e(Lo/aoA;)V

    .line 1740
    invoke-direct {p0}, Lo/aBf;->ad()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 17

    .line 2145
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2149
    :cond_0
    const-class v2, Lo/aBf;

    monitor-enter v2

    .line 2150
    :try_start_0
    sget-boolean v0, Lo/aBf;->j:Z

    if-nez v0, :cond_9

    .line 9190
    sget v0, Lo/apC;->j:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    .line 9197
    sget-object v12, Lo/apC;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    :goto_1
    packed-switch v12, :pswitch_data_0

    :cond_2
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    .line 9211
    const-string v13, "HWEML"

    sget-object v14, Lo/apC;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 9216
    :cond_3
    sget-object v13, Lo/apC;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_3

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v4

    goto :goto_3

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_3

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_3

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_3

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_3

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_3

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_3

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v10

    :goto_3
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_8

    .line 9251
    sget-object v0, Lo/apC;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v15

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 9396
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 2150
    :cond_8
    :goto_8
    sput-boolean v1, Lo/aBf;->b:Z

    .line 2152
    sput-boolean v11, Lo/aBf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2154
    :cond_9
    monitor-exit v2

    .line 2155
    sget-boolean v0, Lo/aBf;->b:Z

    return v0

    :catchall_0
    move-exception v0

    .line 2154
    monitor-exit v2

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lo/axJ;Lo/aoh;)I
    .locals 10

    .line 1095
    iget v0, p1, Lo/aoh;->M:I

    .line 1096
    iget v1, p1, Lo/aoh;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eq v1, v2, :cond_7

    .line 1102
    iget-object v3, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1103
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 1111
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x127c69ad

    const v9, 0x127c69af

    invoke-static {p1, v4, v9, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    .line 1113
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_0

    if-eq p1, v8, :cond_0

    if-ne p1, v7, :cond_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 1123
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v8, v4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v8, v7

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v2

    :cond_4
    :goto_2
    packed-switch v8, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    .line 1150
    invoke-static {v0, v4}, Lo/aBf;->e(II)I

    move-result p0

    return p0

    .line 1138
    :pswitch_1
    sget-object p1, Lo/apC;->f:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lo/apC;->b:Ljava/lang/String;

    .line 1139
    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1140
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1141
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lo/axJ;->i:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    .line 1147
    invoke-static {v0, p0}, Lo/apC;->c(II)I

    move-result p1

    invoke-static {v1, p0}, Lo/apC;->c(II)I

    move-result p0

    mul-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x8

    .line 1148
    invoke-static {p0, v7}, Lo/aBf;->e(II)I

    move-result p0

    return p0

    :cond_6
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    .line 1136
    invoke-static {v0, v7}, Lo/aBf;->e(II)I

    move-result p0

    const/high16 p1, 0x200000

    .line 1134
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    .line 1130
    invoke-static {v0, v7}, Lo/aBf;->e(II)I

    move-result p0

    return p0

    :cond_7
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lo/aBf;)Lo/axK;
    .locals 0

    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object p0

    return-object p0
.end method

.method private c(Lo/axK;IJ)V
    .locals 0

    .line 1757
    invoke-interface {p1, p2, p3, p4}, Lo/axK;->d(IJ)V

    .line 1759
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p2, p1, Lo/arj;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/arj;->h:I

    const/4 p1, 0x0

    .line 1760
    iput p1, p0, Lo/aBf;->k:I

    .line 1761
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 1762
    iget-object p1, p0, Lo/aBf;->n:Lo/aoA;

    invoke-direct {p0, p1}, Lo/aBf;->e(Lo/aoA;)V

    .line 1763
    invoke-direct {p0}, Lo/aBf;->ad()V

    :cond_0
    return-void
.end method

.method private c(Lo/axK;IJLo/aoh;)Z
    .locals 14

    move-object v6, p0

    .line 1477
    iget-object v0, v6, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->b()J

    move-result-wide v7

    .line 1478
    iget-object v0, v6, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->c()J

    move-result-wide v9

    .line 1479
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    const/4 v11, 0x1

    if-lt v0, v1, :cond_1

    .line 1481
    invoke-virtual {p0}, Lo/aBf;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lo/aBf;->u:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    .line 1486
    invoke-direct/range {p0 .. p2}, Lo/aBf;->a(Lo/axK;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move-object/from16 v5, p5

    .line 1488
    invoke-direct/range {v0 .. v5}, Lo/aBf;->a(JJLo/aoh;)V

    move-object v12, p1

    move/from16 v13, p2

    .line 1489
    invoke-direct {p0, p1, v13, v7, v8}, Lo/aBf;->c(Lo/axK;IJ)V

    .line 1491
    :goto_0
    invoke-direct {p0, v9, v10}, Lo/aBf;->h(J)V

    .line 1492
    iput-wide v7, v6, Lo/aBf;->u:J

    return v11

    :cond_1
    move-object v12, p1

    move/from16 v13, p2

    const-wide/16 v0, 0x7530

    cmp-long v0, v9, v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    const-wide/16 v2, 0x2af8

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    const-wide/16 v2, 0x2710

    sub-long v2, v9, v2

    const-wide/16 v4, 0x3e8

    .line 1501
    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1503
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v1

    :cond_2
    :goto_1
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move-object/from16 v5, p5

    .line 1507
    invoke-direct/range {v0 .. v5}, Lo/aBf;->a(JJLo/aoh;)V

    .line 1508
    invoke-direct/range {p0 .. p2}, Lo/aBf;->b(Lo/axK;I)V

    .line 1509
    invoke-direct {p0, v9, v10}, Lo/aBf;->h(J)V

    return v11

    :cond_3
    return v1
.end method

.method private static d(Lo/axJ;Lo/aoh;)I
    .locals 3

    .line 2086
    iget v0, p1, Lo/aoh;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2090
    iget-object p0, p1, Lo/aoh;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 2092
    iget-object v2, p1, Lo/aoh;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2094
    :cond_0
    iget p0, p1, Lo/aoh;->x:I

    add-int/2addr p0, v1

    return p0

    .line 2096
    :cond_1
    invoke-static {p0, p1}, Lo/aBf;->c(Lo/axJ;Lo/aoh;)I

    move-result p0

    return p0
.end method

.method private d(Lo/axJ;)Z
    .locals 2

    .line 1768
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/aBf;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/axJ;->f:Ljava/lang/String;

    .line 1770
    invoke-static {v0}, Lo/aBf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lo/axJ;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/aBf;->l:Landroid/content/Context;

    .line 1771
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static e(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2186
    div-int/2addr p0, p1

    return p0
.end method

.method private static e(Landroid/content/Context;Lo/axT;Lo/aoh;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/axT;",
            "Lo/aoh;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    .line 620
    iget-object v0, p2, Lo/aoh;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 621
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 623
    :cond_0
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 624
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-static {p0}, Lo/aBf$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 627
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p0

    .line 629
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 633
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lo/aBf;)V
    .locals 0

    .line 5536
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    return-void
.end method

.method private e(Lo/aoA;)V
    .locals 1

    .line 1841
    sget-object v0, Lo/aoA;->a:Lo/aoA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aBf;->A:Lo/aoA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    iput-object p1, p0, Lo/aBf;->A:Lo/aoA;

    .line 1843
    iget-object v0, p0, Lo/aBf;->r:Lo/aBj$d;

    invoke-virtual {v0, p1}, Lo/aBj$d;->c(Lo/aoA;)V

    :cond_0
    return-void
.end method

.method private h(J)V
    .locals 2

    .line 1701
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v0, p1, p2}, Lo/arj;->e(J)V

    .line 1702
    iget-wide v0, p0, Lo/aBf;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/aBf;->I:J

    .line 1703
    iget p1, p0, Lo/aBf;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aBf;->E:I

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .line 783
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 784
    iget-object v2, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/aBf;->o:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    .line 786
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo/aBf;->H:Z

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 791
    :cond_4
    iget-object v1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v1, v0}, Lo/aBe;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 484
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 778
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 5

    .line 1550
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    .line 1551
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 1552
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->b(JJ)V

    goto :goto_0

    .line 1555
    :cond_0
    iget-object v0, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v0}, Lo/aBe;->a()V

    .line 1557
    :goto_0
    invoke-direct {p0}, Lo/aBf;->ai()V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 746
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 747
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->e()V

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v0}, Lo/aBe;->c()V

    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 984
    iget-boolean v0, p0, Lo/aBf;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()V
    .locals 1

    .line 1071
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lo/aBf;->h:I

    return-void
.end method

.method protected final a(J)V
    .locals 2

    .line 1527
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(J)V

    .line 1528
    iget-object v0, p0, Lo/aBf;->n:Lo/aoA;

    invoke-direct {p0, v0}, Lo/aBf;->e(Lo/aoA;)V

    .line 1529
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget v1, v0, Lo/arj;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/arj;->h:I

    .line 1530
    invoke-direct {p0}, Lo/aBf;->ad()V

    .line 1531
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(J)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 1057
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(JJ)V

    .line 1058
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1060
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1062
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lo/aoh;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 755
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 758
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Z)V

    .line 759
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    .line 760
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 759
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->b(JJ)V

    .line 762
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 763
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_1

    .line 764
    iget-object p1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p1}, Lo/aBe;->f()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 770
    iget-object p2, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p2, p1}, Lo/aBe;->e(Z)V

    .line 772
    :cond_2
    invoke-direct {p0}, Lo/aBf;->ai()V

    .line 773
    iput p1, p0, Lo/aBf;->k:I

    return-void
.end method

.method public aXi_(Lo/aoh;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1264
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1267
    iget v1, p0, Lo/aBf;->C:I

    invoke-interface {v0, v1}, Lo/axK;->c(I)V

    .line 1274
    :cond_0
    iget-boolean v0, p0, Lo/aBf;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1275
    iget p2, p1, Lo/aoh;->M:I

    .line 1276
    iget v0, p1, Lo/aoh;->o:I

    goto :goto_3

    .line 1280
    :cond_1
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 1281
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1282
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1283
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 1286
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 1287
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    .line 1290
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    .line 1291
    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    .line 1293
    :goto_3
    iget v2, p1, Lo/aoh;->C:F

    .line 34101
    sget v3, Lo/apC;->j:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 1298
    iget v3, p1, Lo/aoh;->A:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_7

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_4

    .line 1304
    :cond_6
    iget-object v3, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_7

    .line 1306
    iget v1, p1, Lo/aoh;->A:I

    .line 1308
    :cond_7
    :goto_4
    new-instance v3, Lo/aoA;

    invoke-direct {v3, p2, v0, v1, v2}, Lo/aoA;-><init>(IIIF)V

    iput-object v3, p0, Lo/aBf;->n:Lo/aoA;

    .line 1311
    iget-object v3, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v3, :cond_8

    .line 1316
    invoke-virtual {p1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object p1

    .line 1317
    invoke-virtual {p1, p2}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object p1

    .line 1318
    invoke-virtual {p1, v0}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object p1

    .line 1319
    invoke-virtual {p1, v1}, Lo/aoh$a;->l(I)Lo/aoh$a;

    move-result-object p1

    .line 1320
    invoke-virtual {p1, v2}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object p1

    .line 1321
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 1313
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(Lo/aoh;)V

    return-void

    .line 1323
    :cond_8
    iget-object p2, p0, Lo/aBf;->J:Lo/aBe;

    iget p1, p1, Lo/aoh;->m:F

    invoke-virtual {p2, p1}, Lo/aBe;->c(F)V

    return-void
.end method

.method public final acs_(Lo/axJ;Lo/aoh;Landroid/media/MediaCrypto;F)Lo/axK$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 993
    iget-object v3, v0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Z

    iget-boolean v5, v2, Lo/axJ;->i:Z

    if-eq v3, v5, :cond_0

    .line 995
    invoke-direct/range {p0 .. p0}, Lo/aBf;->am()V

    .line 997
    :cond_0
    iget-object v3, v2, Lo/axJ;->c:Ljava/lang/String;

    .line 998
    invoke-virtual/range {p0 .. p0}, Lo/arf;->o()[Lo/aoh;

    move-result-object v5

    .line 9969
    iget v6, v4, Lo/aoh;->M:I

    .line 9970
    iget v7, v4, Lo/aoh;->o:I

    .line 9971
    invoke-static/range {p1 .. p2}, Lo/aBf;->d(Lo/axJ;Lo/aoh;)I

    move-result v8

    .line 9972
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    .line 9976
    invoke-static/range {p1 .. p2}, Lo/aBf;->c(Lo/axJ;Lo/aoh;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 9984
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 9987
    :cond_1
    new-instance v5, Lo/aBf$a;

    invoke-direct {v5, v6, v7, v8}, Lo/aBf$a;-><init>(III)V

    goto/16 :goto_2

    .line 9990
    :cond_2
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_6

    aget-object v15, v5, v13

    .line 9991
    iget-object v11, v4, Lo/aoh;->j:Lo/aoe;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lo/aoh;->j:Lo/aoe;

    if-nez v11, :cond_3

    .line 9994
    invoke-virtual {v15}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v11

    iget-object v15, v4, Lo/aoh;->j:Lo/aoe;

    invoke-virtual {v11, v15}, Lo/aoh$a;->a(Lo/aoe;)Lo/aoh$a;

    move-result-object v11

    invoke-virtual {v11}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v15

    .line 9996
    :cond_3
    invoke-virtual {v2, v4, v15}, Lo/axJ;->a(Lo/aoh;Lo/aoh;)Lo/ari;

    move-result-object v11

    iget v11, v11, Lo/ari;->c:I

    if-eqz v11, :cond_5

    .line 9997
    iget v11, v15, Lo/aoh;->M:I

    if-eq v11, v10, :cond_4

    iget v12, v15, Lo/aoh;->o:I

    if-eq v12, v10, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    :goto_1
    or-int/2addr v14, v12

    .line 9999
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10000
    iget v11, v15, Lo/aoh;->o:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10001
    invoke-static {v2, v15}, Lo/aBf;->d(Lo/axJ;Lo/aoh;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v14, :cond_7

    .line 10005
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    .line 10006
    invoke-static/range {p1 .. p2}, Lo/aBf;->acr_(Lo/axJ;Lo/aoh;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 10008
    iget v10, v5, Landroid/graphics/Point;->x:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10009
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10014
    invoke-virtual/range {p2 .. p2}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v5

    .line 10013
    invoke-static {v2, v5}, Lo/aBf;->c(Lo/axJ;Lo/aoh;)I

    move-result v5

    .line 10011
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10015
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Codec max resolution adjusted to: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    .line 10018
    :cond_7
    new-instance v5, Lo/aBf$a;

    invoke-direct {v5, v6, v7, v8}, Lo/aBf$a;-><init>(III)V

    .line 998
    :goto_2
    iput-object v5, v0, Lo/aBf;->f:Lo/aBf$a;

    .line 999
    iget-boolean v6, v0, Lo/aBf;->m:Z

    .line 1006
    iget-boolean v7, v0, Lo/aBf;->H:Z

    if-eqz v7, :cond_8

    iget v7, v0, Lo/aBf;->F:I

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 10913
    :goto_3
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 10915
    const-string v9, "mime"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10916
    const-string v3, "width"

    iget v9, v4, Lo/aoh;->M:I

    invoke-virtual {v8, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10917
    const-string v3, "height"

    iget v9, v4, Lo/aoh;->o:I

    invoke-virtual {v8, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10918
    iget-object v3, v4, Lo/aoh;->t:Ljava/util/List;

    invoke-static {v8, v3}, Lo/apk;->VB_(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 10920
    iget v3, v4, Lo/aoh;->m:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v3, v9

    if-eqz v10, :cond_9

    .line 10230
    const-string v10, "frame-rate"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10921
    :cond_9
    const-string v3, "rotation-degrees"

    iget v10, v4, Lo/aoh;->A:I

    invoke-static {v8, v3, v10}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10922
    iget-object v3, v4, Lo/aoh;->j:Lo/aoe;

    if-eqz v3, :cond_a

    .line 11256
    const-string v10, "color-transfer"

    iget v11, v3, Lo/aoe;->c:I

    invoke-static {v8, v10, v11}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11257
    const-string v10, "color-standard"

    iget v11, v3, Lo/aoe;->e:I

    invoke-static {v8, v10, v11}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11258
    const-string v10, "color-range"

    iget v11, v3, Lo/aoe;->d:I

    invoke-static {v8, v10, v11}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11259
    iget-object v3, v3, Lo/aoe;->j:[B

    if-eqz v3, :cond_a

    .line 12243
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v10, "hdr-static-info"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 10923
    :cond_a
    const-string v3, "video/dolby-vision"

    iget-object v10, v4, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10926
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x127c69ad

    const v12, 0x127c69af

    invoke-static {v3, v11, v12, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_b

    .line 10928
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 10929
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10928
    const-string v10, "profile"

    invoke-static {v8, v10, v3}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10933
    :cond_b
    const-string v3, "max-width"

    iget v10, v5, Lo/aBf$a;->d:I

    invoke-virtual {v8, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10934
    const-string v3, "max-height"

    iget v10, v5, Lo/aBf$a;->c:I

    invoke-virtual {v8, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10935
    const-string v3, "max-input-size"

    iget v5, v5, Lo/aBf$a;->a:I

    invoke-static {v8, v3, v5}, Lo/apk;->VA_(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10938
    sget v3, Lo/apC;->j:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_c

    .line 10939
    const-string v5, "priority"

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, v1, v9

    if-eqz v5, :cond_c

    .line 10941
    const-string v5, "operating-rate"

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_c
    if-eqz v6, :cond_d

    .line 10945
    const-string v1, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v8, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10946
    const-string v1, "auto-frc"

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    :goto_4
    if-eqz v7, :cond_e

    .line 14886
    const-string v1, "tunneled-playback"

    invoke-virtual {v8, v1, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 14887
    const-string v1, "audio-session-id"

    invoke-virtual {v8, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    const/16 v1, 0x23

    if-lt v3, v1, :cond_f

    .line 10953
    iget v1, v0, Lo/aBf;->z:I

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v8, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1007
    :cond_f
    iget-object v1, v0, Lo/aBf;->o:Landroid/view/Surface;

    if-nez v1, :cond_12

    .line 1008
    invoke-direct/range {p0 .. p1}, Lo/aBf;->d(Lo/axJ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1011
    iget-object v1, v0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v1, :cond_10

    .line 1012
    iget-object v1, v0, Lo/aBf;->l:Landroid/content/Context;

    iget-boolean v3, v2, Lo/axJ;->i:Z

    invoke-static {v1, v3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v1

    iput-object v1, v0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 1014
    :cond_10
    iget-object v1, v0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iput-object v1, v0, Lo/aBf;->o:Landroid/view/Surface;

    goto :goto_5

    .line 1009
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15027
    :cond_12
    :goto_5
    iget-object v1, v0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->h()Z

    move-result v1

    if-nez v1, :cond_13

    .line 15028
    const-string v1, "allow-frame-drop"

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1021
    :cond_13
    iget-object v1, v0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->acB_()Landroid/view/Surface;

    move-result-object v1

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lo/aBf;->o:Landroid/view/Surface;

    :goto_6
    move-object v5, v1

    .line 15080
    new-instance v7, Lo/axK$e;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lo/axK$e;-><init>(Lo/axJ;Landroid/media/MediaFormat;Lo/aoh;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method protected ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ah()J
    .locals 2

    const-wide/32 v0, 0xc350

    return-wide v0
.end method

.method public final b(Lo/axT;Lo/aoh;Z)Ljava/util/List;
    .locals 2
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

    .line 590
    iget-object v0, p0, Lo/aBf;->l:Landroid/content/Context;

    iget-boolean v1, p0, Lo/aBf;->H:Z

    .line 591
    invoke-static {v0, p1, p2, p3, v1}, Lo/aBf;->e(Landroid/content/Context;Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p1

    .line 590
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Lo/aoh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/axJ;Lo/aoh;Lo/aoh;)Lo/ari;
    .locals 8

    .line 1035
    invoke-virtual {p1, p2, p3}, Lo/axJ;->a(Lo/aoh;Lo/aoh;)Lo/ari;

    move-result-object v0

    .line 1037
    iget v1, v0, Lo/ari;->d:I

    .line 1038
    iget-object v2, p0, Lo/aBf;->f:Lo/aBf$a;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aBf$a;

    .line 1039
    iget v3, p3, Lo/aoh;->M:I

    iget v4, v2, Lo/aBf$a;->d:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lo/aoh;->o:I

    iget v4, v2, Lo/aBf$a;->c:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 1042
    :cond_1
    invoke-static {p1, p3}, Lo/aBf;->d(Lo/axJ;Lo/aoh;)I

    move-result v3

    iget v2, v2, Lo/aBf$a;->a:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 1046
    iget-object v3, p1, Lo/axJ;->f:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 1050
    :cond_3
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

.method public final b(FF)V
    .locals 0

    .line 1078
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(FF)V

    .line 1079
    iget-object p2, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    .line 1080
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->a(F)V

    return-void

    .line 1082
    :cond_0
    iget-object p2, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p2, p1}, Lo/aBe;->d(F)V

    return-void
.end method

.method public final b(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1341
    iget-boolean v0, p0, Lo/aBf;->g:Z

    if-eqz v0, :cond_1

    .line 1344
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1345
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 1347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1348
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1349
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 1352
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    .line 1360
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1361
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1362
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1363
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axK;

    .line 17874
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17875
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17876
    invoke-interface {p1, v1}, Lo/axK;->aXe_(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x30d40

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JZ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(F[Lo/aoh;)F
    .locals 6

    .line 1163
    array-length v0, p2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 1164
    iget v4, v4, Lo/aoh;->m:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    .line 1166
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v2

    if-nez p2, :cond_2

    return v2

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final c(Ljava/lang/Throwable;Lo/axJ;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 2024
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lo/aBf;->o:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lo/axJ;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final c(II)V
    .locals 2

    .line 1683
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget v1, v0, Lo/arj;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/arj;->b:I

    add-int/2addr p1, p2

    .line 1685
    iget p2, v0, Lo/arj;->d:I

    add-int/2addr p2, p1

    iput p2, v0, Lo/arj;->d:I

    .line 1686
    iget p2, p0, Lo/aBf;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/aBf;->p:I

    .line 1687
    iget p2, p0, Lo/aBf;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/aBf;->k:I

    .line 1688
    iget p1, v0, Lo/arj;->j:I

    .line 1689
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lo/arj;->j:I

    .line 1690
    iget p1, p0, Lo/aBf;->x:I

    if-lez p1, :cond_0

    iget p2, p0, Lo/aBf;->p:I

    if-lt p2, p1, :cond_0

    .line 1691
    invoke-direct {p0}, Lo/aBf;->af()V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x7

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    const/16 v2, 0x10

    if-eq p1, v2, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 911
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(ILjava/lang/Object;)V

    return-void

    .line 898
    :cond_0
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apx;

    .line 899
    invoke-virtual {p1}, Lo/apx;->b()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lo/apx;->c()I

    move-result p2

    if-eqz p2, :cond_a

    .line 900
    iput-object p1, p0, Lo/aBf;->y:Lo/apx;

    .line 901
    iget-object p2, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_a

    .line 902
    iget-object v0, p0, Lo/aBf;->o:Landroid/view/Surface;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->acC_(Landroid/view/Surface;Lo/apx;)V

    return-void

    .line 894
    :cond_1
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18187
    iput-object p1, p0, Lo/aBf;->G:Ljava/util/List;

    .line 18188
    iget-object p2, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_2

    .line 18189
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->c(Ljava/util/List;)V

    :cond_2
    return-void

    .line 875
    :cond_3
    iget-object p1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18397
    iget-object p1, p1, Lo/aBe;->b:Lo/aBd;

    .line 19150
    iget v0, p1, Lo/aBd;->a:I

    if-eq v0, p2, :cond_4

    .line 19153
    iput p2, p1, Lo/aBd;->a:I

    .line 19154
    invoke-virtual {p1, v1}, Lo/aBd;->e(Z)V

    :cond_4
    return-void

    .line 868
    :cond_5
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/aBf;->C:I

    .line 869
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 871
    iget p2, p0, Lo/aBf;->C:I

    invoke-interface {p1, p2}, Lo/axK;->c(I)V

    return-void

    .line 907
    :cond_6
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/aBf;->z:I

    .line 21808
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21813
    sget p2, Lo/apC;->j:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_7

    .line 21814
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21816
    iget v1, p0, Lo/aBf;->z:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21817
    invoke-interface {p1, p2}, Lo/axK;->aXe_(Landroid/os/Bundle;)V

    :cond_7
    return-void

    .line 884
    :cond_8
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 885
    iget p2, p0, Lo/aBf;->F:I

    if-eq p2, p1, :cond_a

    .line 886
    iput p1, p0, Lo/aBf;->F:I

    .line 887
    iget-boolean p1, p0, Lo/aBf;->H:Z

    if-eqz p1, :cond_a

    .line 888
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    return-void

    .line 878
    :cond_9
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aBg;

    iput-object p1, p0, Lo/aBf;->s:Lo/aBg;

    .line 879
    iget-object p2, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_a

    .line 880
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->b(Lo/aBg;)V

    :cond_a
    return-void

    .line 21917
    :cond_b
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_c
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_e

    .line 21921
    iget-object p1, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p1, :cond_d

    .line 21924
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Lo/axJ;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 21925
    invoke-direct {p0, p1}, Lo/aBf;->d(Lo/axJ;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21926
    iget-object p2, p0, Lo/aBf;->l:Landroid/content/Context;

    iget-boolean p1, p1, Lo/axJ;->i:Z

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    goto :goto_1

    :cond_d
    move-object p2, p1

    .line 21933
    :cond_e
    :goto_1
    iget-object p1, p0, Lo/aBf;->o:Landroid/view/Surface;

    if-eq p1, p2, :cond_14

    .line 21934
    iput-object p2, p0, Lo/aBf;->o:Landroid/view/Surface;

    .line 21935
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_f

    .line 21936
    iget-object p1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p1, p2}, Lo/aBe;->acv_(Landroid/view/Surface;)V

    .line 21938
    :cond_f
    iput-boolean v0, p0, Lo/aBf;->v:Z

    .line 21940
    invoke-virtual {p0}, Lo/arf;->m()I

    move-result p1

    .line 21941
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/axK;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 21942
    iget-object v3, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_11

    .line 21943
    sget v3, Lo/apC;->j:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v3, p0, Lo/aBf;->i:Z

    if-nez v3, :cond_10

    .line 23881
    invoke-interface {v0, p2}, Lo/axK;->aXd_(Landroid/view/Surface;)V

    goto :goto_2

    .line 21946
    :cond_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    .line 21947
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    :cond_11
    :goto_2
    if-eqz p2, :cond_12

    .line 21950
    iget-object v0, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_12

    .line 21952
    invoke-direct {p0}, Lo/aBf;->ag()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    .line 21958
    iget-object p1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p1, v1}, Lo/aBe;->e(Z)V

    goto :goto_3

    .line 21962
    :cond_12
    iput-object v2, p0, Lo/aBf;->A:Lo/aoA;

    .line 21963
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_13

    .line 21964
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->a()V

    .line 21967
    :cond_13
    :goto_3
    invoke-direct {p0}, Lo/aBf;->ai()V

    return-void

    :cond_14
    if-eqz p2, :cond_15

    .line 21968
    iget-object p1, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, p1, :cond_15

    .line 21971
    invoke-direct {p0}, Lo/aBf;->ag()V

    .line 24834
    iget-object p1, p0, Lo/aBf;->o:Landroid/view/Surface;

    if-eqz p1, :cond_15

    iget-boolean p2, p0, Lo/aBf;->v:Z

    if-eqz p2, :cond_15

    .line 24835
    iget-object p2, p0, Lo/aBf;->r:Lo/aBj$d;

    invoke-virtual {p2, p1}, Lo/aBj$d;->a(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1542
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(J)V

    .line 1543
    iget-boolean p1, p0, Lo/aBf;->H:Z

    if-nez p1, :cond_0

    .line 1544
    iget p1, p0, Lo/aBf;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/aBf;->h:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1240
    iget-boolean v0, p0, Lo/aBf;->H:Z

    if-nez v0, :cond_0

    .line 1241
    iget v1, p0, Lo/aBf;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/aBf;->h:I

    .line 1243
    :cond_0
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1246
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-virtual {p0, v0, v1}, Lo/aBf;->a(J)V

    :cond_1
    return-void
.end method

.method public d(Lo/axT;Lo/aoh;)I
    .locals 10

    .line 490
    iget-object v0, p2, Lo/aoh;->B:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 492
    invoke-static {v1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 494
    :cond_0
    iget-object v0, p2, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 497
    :goto_0
    iget-object v3, p0, Lo/aBf;->l:Landroid/content/Context;

    .line 498
    invoke-static {v3, p1, p2, v0, v1}, Lo/aBf;->e(Landroid/content/Context;Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 504
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 506
    iget-object v3, p0, Lo/aBf;->l:Landroid/content/Context;

    .line 507
    invoke-static {v3, p1, p2, v1, v1}, Lo/aBf;->e(Landroid/content/Context;Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object v3

    .line 514
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 515
    invoke-static {v2}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 517
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aoh;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 518
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 522
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/axJ;

    .line 523
    invoke-virtual {v4, p2}, Lo/axJ;->e(Lo/aoh;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    .line 527
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 528
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/axJ;

    .line 529
    invoke-virtual {v7, p2}, Lo/axJ;->e(Lo/aoh;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    .line 541
    :goto_3
    invoke-virtual {v4, p2}, Lo/axJ;->d(Lo/aoh;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    .line 546
    :goto_4
    iget-boolean v4, v4, Lo/axJ;->a:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    .line 552
    :goto_6
    sget v8, Lo/apC;->j:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    iget-object v8, p2, Lo/aoh;->B:Ljava/lang/String;

    .line 553
    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lo/aBf;->l:Landroid/content/Context;

    .line 554
    invoke-static {v8}, Lo/aBf$b;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    .line 560
    iget-object v5, p0, Lo/aBf;->l:Landroid/content/Context;

    .line 561
    invoke-static {v5, p1, p2, v0, v2}, Lo/aBf;->e(Landroid/content/Context;Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p1

    .line 567
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 569
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Lo/aoh;)Ljava/util/List;

    move-result-object p1

    .line 570
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axJ;

    .line 571
    invoke-virtual {p1, p2}, Lo/axJ;->e(Lo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 572
    invoke-virtual {p1, p2}, Lo/axJ;->d(Lo/aoh;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    .line 578
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lo/asG;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public d(Lo/asc;)Lo/ari;
    .locals 4

    .line 1222
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/asc;)Lo/ari;

    move-result-object v0

    .line 1223
    iget-object v1, p0, Lo/aBf;->r:Lo/aBj$d;

    iget-object p1, p1, Lo/asc;->e:Lo/aoh;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    .line 31195
    iget-object v2, v1, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 31196
    new-instance v3, Lo/aBs;

    invoke-direct {v3, v1, p1, v0}, Lo/aBs;-><init>(Lo/aBj$d;Lo/aoh;Lo/ari;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1214
    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    iget-object v0, p0, Lo/aBf;->r:Lo/aBj$d;

    .line 24255
    iget-object v1, v0, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 24256
    new-instance v2, Lo/aBo;

    invoke-direct {v2, v0, p1}, Lo/aBo;-><init>(Lo/aBj$d;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 1199
    iget-object v1, p0, Lo/aBf;->r:Lo/aBj$d;

    .line 25179
    iget-object v7, v1, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 25180
    new-instance v8, Lo/aBl;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/aBl;-><init>(Lo/aBj$d;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1200
    :cond_0
    invoke-static {p1}, Lo/aBf;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/aBf;->i:Z

    .line 1202
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Lo/axJ;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axJ;

    .line 26344
    sget p2, Lo/apC;->j:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lo/axJ;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26345
    invoke-virtual {p1}, Lo/axJ;->aaO_()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    .line 26346
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1202
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lo/aBf;->g:Z

    .line 1203
    invoke-virtual {p0}, Lo/aBf;->ah()J

    move-result-wide p1

    iput-wide p1, p0, Lo/aBf;->w:J

    .line 1204
    invoke-direct {p0}, Lo/aBf;->ai()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 667
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(ZZ)V

    .line 668
    invoke-virtual {p0}, Lo/arf;->x_()Lo/asF;

    move-result-object p1

    iget-boolean p1, p1, Lo/asF;->d:Z

    .line 670
    iget-boolean v0, p0, Lo/aBf;->H:Z

    if-eq v0, p1, :cond_0

    .line 671
    iput-boolean p1, p0, Lo/aBf;->H:Z

    .line 672
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    .line 674
    :cond_0
    iget-object p1, p0, Lo/aBf;->r:Lo/aBj$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    .line 28171
    iget-object v1, p1, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 28172
    new-instance v2, Lo/aBm;

    invoke-direct {v2, p1, v0}, Lo/aBm;-><init>(Lo/aBj$d;Lo/arj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 677
    :cond_1
    iget-boolean p1, p0, Lo/aBf;->t:Z

    if-nez p1, :cond_7

    .line 678
    iget-object p1, p0, Lo/aBf;->G:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/aBf;->B:Z

    if-nez p1, :cond_6

    :cond_2
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_6

    .line 680
    iget-object p1, p0, Lo/aBf;->M:Lo/aBu;

    if-nez p1, :cond_5

    .line 684
    new-instance p1, Lo/aAW$e;

    iget-object v1, p0, Lo/aBf;->l:Landroid/content/Context;

    iget-object v2, p0, Lo/aBf;->J:Lo/aBe;

    invoke-direct {p1, v1, v2}, Lo/aAW$e;-><init>(Landroid/content/Context;Lo/aBe;)V

    .line 683
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v1

    .line 29177
    iput-object v1, p1, Lo/aAW$e;->a:Lo/aoX;

    .line 30188
    iget-boolean v1, p1, Lo/aAW$e;->d:Z

    .line 30190
    iget-object v1, p1, Lo/aAW$e;->e:Lo/aot$e;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 30191
    iget-object v1, p1, Lo/aAW$e;->b:Lo/aoD$d;

    if-nez v1, :cond_3

    .line 30192
    new-instance v1, Lo/aAW$b;

    invoke-direct {v1, v2}, Lo/aAW$b;-><init>(B)V

    iput-object v1, p1, Lo/aAW$e;->b:Lo/aoD$d;

    .line 30194
    :cond_3
    new-instance v1, Lo/aAW$d;

    iget-object v3, p1, Lo/aAW$e;->b:Lo/aoD$d;

    invoke-direct {v1, v3}, Lo/aAW$d;-><init>(Lo/aoD$d;)V

    iput-object v1, p1, Lo/aAW$e;->e:Lo/aot$e;

    .line 30197
    :cond_4
    new-instance v1, Lo/aAW;

    invoke-direct {v1, p1, v2}, Lo/aAW;-><init>(Lo/aAW$e;B)V

    .line 30199
    iput-boolean v0, p1, Lo/aAW$e;->d:Z

    move-object p1, v1

    .line 685
    :cond_5
    invoke-interface {p1}, Lo/aBu;->c()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    .line 687
    :cond_6
    iput-boolean v0, p0, Lo/aBf;->t:Z

    .line 689
    :cond_7
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_b

    .line 693
    new-instance v0, Lo/aBf$1;

    invoke-direct {v0, p0}, Lo/aBf$1;-><init>(Lo/aBf;)V

    .line 726
    invoke-static {}, Lo/cqc;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 693
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->b(Landroidx/media3/exoplayer/video/VideoSink$d;Ljava/util/concurrent/Executor;)V

    .line 727
    iget-object p1, p0, Lo/aBf;->s:Lo/aBg;

    if-eqz p1, :cond_8

    .line 728
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->b(Lo/aBg;)V

    .line 730
    :cond_8
    iget-object p1, p0, Lo/aBf;->o:Landroid/view/Surface;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/aBf;->y:Lo/apx;

    sget-object v0, Lo/apx;->d:Lo/apx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 731
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v0, p0, Lo/aBf;->o:Landroid/view/Surface;

    iget-object v1, p0, Lo/aBf;->y:Lo/apx;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->acC_(Landroid/view/Surface;Lo/apx;)V

    .line 733
    :cond_9
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->a(F)V

    .line 734
    iget-object p1, p0, Lo/aBf;->G:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 735
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->c(Ljava/util/List;)V

    .line 737
    :cond_a
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->b(Z)V

    return-void

    .line 739
    :cond_b
    iget-object p1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aBe;->c(Lo/aoX;)V

    .line 740
    iget-object p1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {p1, p2}, Lo/aBe;->a(Z)V

    return-void
.end method

.method public final d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move-wide/from16 v14, p10

    move/from16 v13, p13

    .line 1384
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()J

    move-result-wide v3

    sub-long v16, v14, v3

    .line 1388
    iget-object v3, v1, Lo/aBf;->J:Lo/aBe;

    .line 1393
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()J

    move-result-wide v10

    iget-object v12, v1, Lo/aBf;->K:Lo/aBe$b;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v18, v12

    move/from16 v12, p13

    move v14, v13

    move-object/from16 v13, v18

    .line 1389
    invoke-virtual/range {v3 .. v13}, Lo/aBe;->a(JJJJZLo/aBe$b;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-eqz p12, :cond_1

    if-nez v14, :cond_1

    .line 1407
    invoke-direct {v1, v0, v2}, Lo/aBf;->a(Lo/axK;I)V

    return v4

    .line 1413
    :cond_1
    iget-object v6, v1, Lo/aBf;->o:Landroid/view/Surface;

    iget-object v7, v1, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v6, :cond_4

    .line 1415
    iget-object v3, v1, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v3}, Lo/aBe$b;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 1416
    invoke-direct {v1, v0, v2}, Lo/aBf;->a(Lo/axK;I)V

    .line 1417
    iget-object v0, v1, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo/aBf;->h(J)V

    .line 1418
    iget-object v0, v1, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->c()J

    move-result-wide v2

    .line 35133
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    const-wide/32 v5, -0x186a0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    .line 35134
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Z)V

    :cond_2
    return v4

    :cond_3
    return v5

    .line 1424
    :cond_4
    iget-object v6, v1, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v6, :cond_6

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 1426
    :try_start_0
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/media3/exoplayer/video/VideoSink;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    iget-object v3, v1, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    move-wide/from16 v6, p10

    move v8, v14

    .line 1433
    invoke-interface {v3, v6, v7, v8}, Landroidx/media3/exoplayer/video/VideoSink;->b(JZ)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    return v5

    .line 1438
    :cond_5
    invoke-direct {v1, v0, v2, v6, v7}, Lo/aBf;->a(Lo/axK;IJ)V

    return v4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1428
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lo/aoh;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v3}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    return v5

    .line 1462
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_8
    invoke-direct {v1, v0, v2}, Lo/aBf;->a(Lo/axK;I)V

    .line 1451
    iget-object v0, v1, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo/aBf;->h(J)V

    return v4

    .line 38633
    :cond_9
    invoke-interface {v0, v2, v5}, Lo/axK;->c(IZ)V

    .line 38635
    invoke-virtual {v1, v5, v4}, Lo/aBf;->c(II)V

    .line 1455
    iget-object v0, v1, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo/aBf;->h(J)V

    return v4

    .line 1460
    :cond_a
    invoke-static/range {p5 .. p5}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axK;

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, p7

    move-wide/from16 p4, v16

    move-object/from16 p6, p14

    invoke-direct/range {p1 .. p6}, Lo/aBf;->c(Lo/axK;IJLo/aoh;)Z

    move-result v0

    return v0

    .line 1444
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v3

    invoke-interface {v3}, Lo/aoX;->e()J

    move-result-wide v5

    move-object/from16 p8, p0

    move-wide/from16 p9, v16

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 1445
    invoke-direct/range {p8 .. p13}, Lo/aBf;->a(JJLo/aoh;)V

    .line 1446
    invoke-direct {v1, v0, v2, v5, v6}, Lo/aBf;->a(Lo/axK;IJ)V

    .line 1447
    iget-object v0, v1, Lo/aBf;->K:Lo/aBe$b;

    invoke-virtual {v0}, Lo/aBe$b;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lo/aBf;->h(J)V

    return v4
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1252
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/aBf;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-virtual {p0}, Lo/arf;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1209
    iget-object v0, p0, Lo/aBf;->r:Lo/aBj$d;

    .line 27236
    iget-object v1, v0, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 27237
    new-instance v2, Lo/aBr;

    invoke-direct {v2, v0, p1}, Lo/aBr;-><init>(Lo/aBj$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/aoh;)V
    .locals 2

    .line 1175
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :try_start_0
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Lo/aoh;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    .line 1179
    invoke-virtual {p0, v0, p1, v1}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final e(JJZZ)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_3

    if-nez p5, :cond_3

    .line 42652
    invoke-virtual {p0, p3, p4}, Lo/arf;->e(J)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-eqz p6, :cond_1

    .line 42659
    iget-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p5, p4, Lo/arj;->i:I

    add-int/2addr p5, p1

    iput p5, p4, Lo/arj;->i:I

    .line 42660
    iget p1, p4, Lo/arj;->g:I

    iget p5, p0, Lo/aBf;->h:I

    add-int/2addr p1, p5

    iput p1, p4, Lo/arj;->g:I

    goto :goto_0

    .line 42662
    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p5, p4, Lo/arj;->e:I

    add-int/2addr p5, p3

    iput p5, p4, Lo/arj;->e:I

    .line 42663
    iget p4, p0, Lo/aBf;->h:I

    invoke-virtual {p0, p1, p4}, Lo/aBf;->c(II)V

    .line 42666
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J()Z

    .line 42667
    iget-object p1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_2

    .line 42668
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->d(Z)V

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p2
.end method

.method public final e(Lo/axJ;)Z
    .locals 1

    .line 978
    iget-object v0, p0, Lo/aBf;->o:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/aBf;->d(Lo/axJ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 2

    .line 854
    invoke-super {p0}, Lo/arf;->p()V

    .line 855
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/aBf;->B:Z

    if-eqz v1, :cond_0

    .line 856
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lo/aBf;->A:Lo/aoA;

    .line 824
    iget-object v1, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    .line 825
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->g()V

    goto :goto_0

    .line 827
    :cond_0
    iget-object v1, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v1}, Lo/aBe;->e()V

    .line 829
    :goto_0
    invoke-direct {p0}, Lo/aBf;->ai()V

    const/4 v1, 0x0

    .line 830
    iput-boolean v1, p0, Lo/aBf;->v:Z

    .line 831
    iput-object v0, p0, Lo/aBf;->a:Lo/aBf$d;

    .line 833
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    iget-object v0, p0, Lo/aBf;->r:Lo/aBj$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v0, v1}, Lo/aBj$d;->d(Lo/arj;)V

    .line 836
    iget-object v0, p0, Lo/aBf;->r:Lo/aBj$d;

    sget-object v1, Lo/aoA;->a:Lo/aoA;

    invoke-virtual {v0, v1}, Lo/aBj$d;->c(Lo/aoA;)V

    return-void

    :catchall_0
    move-exception v0

    .line 835
    iget-object v1, p0, Lo/aBf;->r:Lo/aBj$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {v1, v2}, Lo/aBj$d;->d(Lo/arj;)V

    .line 836
    iget-object v1, p0, Lo/aBf;->r:Lo/aBj$d;

    sget-object v2, Lo/aoA;->a:Lo/aoA;

    invoke-virtual {v1, v2}, Lo/aBj$d;->c(Lo/aoA;)V

    .line 837
    throw v0
.end method

.method public final w()V
    .locals 3

    .line 796
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w()V

    const/4 v0, 0x0

    .line 797
    iput v0, p0, Lo/aBf;->p:I

    .line 798
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v1

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v1

    .line 799
    iput-wide v1, p0, Lo/aBf;->q:J

    const-wide/16 v1, 0x0

    .line 800
    iput-wide v1, p0, Lo/aBf;->I:J

    .line 801
    iput v0, p0, Lo/aBf;->E:I

    .line 802
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 803
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v0}, Lo/aBe;->d()V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 843
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    iput-boolean v0, p0, Lo/aBf;->t:Z

    .line 846
    iget-object v0, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    .line 847
    invoke-direct {p0}, Lo/aBf;->am()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 845
    iput-boolean v0, p0, Lo/aBf;->t:Z

    .line 846
    iget-object v0, p0, Lo/aBf;->D:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    .line 847
    invoke-direct {p0}, Lo/aBf;->am()V

    .line 849
    :cond_1
    throw v1
.end method

.method public final y()V
    .locals 6

    .line 811
    invoke-direct {p0}, Lo/aBf;->af()V

    .line 34864
    iget v0, p0, Lo/aBf;->E:I

    if-eqz v0, :cond_1

    .line 34865
    iget-object v1, p0, Lo/aBf;->r:Lo/aBj$d;

    iget-wide v2, p0, Lo/aBf;->I:J

    .line 34210
    iget-object v4, v1, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 34211
    new-instance v5, Lo/aBp;

    invoke-direct {v5, v1, v2, v3, v0}, Lo/aBp;-><init>(Lo/aBj$d;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 34867
    iput-wide v0, p0, Lo/aBf;->I:J

    const/4 v0, 0x0

    .line 34868
    iput v0, p0, Lo/aBf;->E:I

    .line 813
    :cond_1
    iget-object v0, p0, Lo/aBf;->N:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    .line 814
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->k()V

    goto :goto_0

    .line 816
    :cond_2
    iget-object v0, p0, Lo/aBf;->J:Lo/aBe;

    invoke-virtual {v0}, Lo/aBe;->g()V

    .line 818
    :goto_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y()V

    return-void
.end method
