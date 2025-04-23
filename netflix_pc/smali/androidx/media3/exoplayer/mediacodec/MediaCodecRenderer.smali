.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Lo/arf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;
    }
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroid/media/MediaFormat;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Z

.field private M:F

.field private N:Lo/aoh;

.field private O:I

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:J

.field private U:Landroid/media/MediaCrypto;

.field private V:Z

.field private W:J

.field private final X:Lo/axT;

.field private final Y:Landroid/media/MediaCodec$BufferInfo;

.field private final Z:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final a:F

.field private aa:Ljava/nio/ByteBuffer;

.field private final ab:Lo/awf;

.field private ac:Lo/aoh;

.field private ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

.field private ae:Z

.field private final af:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:Z

.field private ai:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private aj:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private ak:Z

.field private al:J

.field private am:Z

.field private ao:Z

.field private ap:F

.field private aq:Lo/asC$a;

.field private ar:Landroidx/media3/exoplayer/drm/DrmSession;

.field private final b:Landroidx/media3/decoder/DecoderInputBuffer;

.field public c:Lo/arj;

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/axF;

.field private g:Z

.field private h:Z

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Z

.field private k:I

.field private l:I

.field private final m:Lo/axK$b;

.field private n:Lo/axK;

.field private o:I

.field private p:Lo/axJ;

.field private q:Lo/aoh;

.field private r:Landroidx/media3/exoplayer/drm/DrmSession;

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 325
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo/axK$b;Lo/axT;ZF)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lo/arf;-><init>(I)V

    .line 434
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Lo/axK$b;

    .line 435
    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axT;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Lo/axT;

    .line 436
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Z

    .line 437
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:F

    .line 438
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->f()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 439
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 440
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 441
    new-instance p1, Lo/axF;

    invoke-direct {p1}, Lo/axF;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    .line 442
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 443
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:F

    .line 444
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:J

    .line 446
    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    .line 447
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 453
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 454
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 455
    new-instance p1, Lo/awf;

    invoke-direct {p1}, Lo/awf;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Lo/awf;

    const/high16 p1, -0x40800000    # -1.0f

    .line 457
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    .line 458
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    .line 459
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    const/4 p1, -0x1

    .line 460
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    .line 461
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    .line 462
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:J

    .line 463
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    .line 464
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 465
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 466
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 467
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    .line 468
    new-instance p1, Lo/arj;

    invoke-direct {p1}, Lo/arj;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    return-void
.end method

.method private a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V
    .locals 4

    .line 2256
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 2257
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2258
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 1290
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v0

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private aa()V
    .locals 2

    const/4 v0, 0x0

    .line 795
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    .line 796
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v1}, Lo/aqS;->b()V

    .line 797
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/aqS;->b()V

    .line 798
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Z

    .line 799
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    .line 800
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Lo/awf;

    invoke-virtual {v0}, Lo/awf;->b()V

    return-void
.end method

.method private aaW_(Lo/axJ;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1221
    iget-object v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoh;

    .line 1224
    iget-object v2, v0, Lo/axJ;->f:Ljava/lang/String;

    .line 1226
    sget v3, Lo/apC;->j:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v7, v4

    goto :goto_0

    .line 1228
    :cond_0
    iget v7, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:F

    invoke-virtual/range {p0 .. p0}, Lo/arf;->o()[Lo/aoh;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(F[Lo/aoh;)F

    move-result v7

    .line 1229
    :goto_0
    iget v8, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    .line 1232
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Lo/aoh;)V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v7

    invoke-interface {v7}, Lo/aoX;->a()J

    move-result-wide v7

    move-object/from16 v9, p2

    .line 1235
    invoke-virtual {v6, v0, v1, v9, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->acs_(Lo/axJ;Lo/aoh;Landroid/media/MediaCrypto;F)Lo/axK$e;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lo/arf;->h()Lo/avn;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->e(Lo/axK$e;Lo/avn;)V

    .line 1241
    :cond_2
    iget-object v10, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Lo/axK$b;

    invoke-interface {v10, v9}, Lo/axK$b;->a(Lo/axK$e;)Lo/axK;

    move-result-object v9

    iput-object v9, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    const/16 v10, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v3, v10, :cond_3

    .line 1242
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    invoke-direct {v3, v6, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;B)V

    .line 1244
    invoke-static {v9, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d(Lo/axK;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    iput-boolean v3, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Z

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v3

    invoke-interface {v3}, Lo/aoX;->a()J

    move-result-wide v13

    .line 1251
    invoke-virtual {v0, v1}, Lo/axJ;->e(Lo/aoh;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1256
    invoke-static {v1}, Lo/aoh;->e(Lo/aoh;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 1254
    const-string v9, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v9, v3}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1252
    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1259
    :cond_4
    iput-object v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Lo/axJ;

    .line 1260
    iput v4, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    .line 1261
    iput-object v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    .line 11625
    sget v1, Lo/apC;->j:I

    const-string v4, "OMX.Exynos.avc.dec.secure"

    const/16 v9, 0x19

    if-gt v1, v9, :cond_6

    .line 11626
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v15, Lo/apC;->f:Ljava/lang/String;

    .line 11627
    const-string v3, "SM-T585"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11628
    const-string v3, "SM-A510"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11629
    const-string v3, "SM-A520"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11630
    const-string v3, "SM-J700"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v3, 0x18

    if-ge v1, v3, :cond_9

    .line 11633
    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    sget-object v1, Lo/apC;->e:Ljava/lang/String;

    .line 11634
    const-string v3, "flounder"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11635
    const-string v3, "flounder_lte"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11636
    const-string v3, "grouper"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11637
    const-string v3, "tilapia"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v12

    goto :goto_3

    :cond_9
    move v1, v11

    .line 1262
    :goto_3
    iput v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    .line 1263
    iget-object v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    .line 1264
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoh;

    .line 12656
    sget v3, Lo/apC;->j:I

    if-ge v3, v10, :cond_a

    iget-object v1, v1, Lo/aoh;->t:Ljava/util/List;

    .line 12657
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12658
    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v12

    goto :goto_4

    :cond_a
    move v1, v11

    .line 1264
    :goto_4
    iput-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 13606
    sget v1, Lo/apC;->j:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_c

    sget-object v1, Lo/apC;->f:Ljava/lang/String;

    .line 13607
    const-string v15, "SM-G800"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13608
    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v1, v12

    goto :goto_5

    :cond_c
    move v1, v11

    .line 1265
    :goto_5
    iput-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    .line 14675
    sget v1, Lo/apC;->j:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_d

    const-string v1, "c2.android.aac.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_6

    :cond_d
    move v1, v11

    .line 1266
    :goto_6
    iput-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    .line 15717
    sget v1, Lo/apC;->j:I

    if-gt v1, v5, :cond_e

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_e
    if-ne v1, v3, :cond_11

    sget-object v1, Lo/apC;->e:Ljava/lang/String;

    .line 15719
    const-string v3, "hb2000"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "stvm8"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15720
    :cond_f
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 15721
    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v1, v12

    goto :goto_7

    :cond_11
    move v1, v11

    .line 1267
    :goto_7
    iput-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    .line 16754
    sget v1, Lo/apC;->j:I

    if-ne v1, v10, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v12

    goto :goto_8

    :cond_12
    move v1, v11

    .line 1268
    :goto_8
    iput-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    .line 17731
    sget v1, Lo/apC;->j:I

    if-ge v1, v10, :cond_14

    .line 17732
    const-string v1, "OMX.SEC.mp3.dec"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lo/apC;->b:Ljava/lang/String;

    .line 17733
    const-string v3, "samsung"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lo/apC;->e:Ljava/lang/String;

    .line 17734
    const-string v3, "baffin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 17735
    const-string v3, "grand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 17736
    const-string v3, "fortuna"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 17737
    const-string v3, "gprimelte"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 17738
    const-string v3, "j2y18lte"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 17739
    const-string v3, "ms01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    move v1, v12

    goto :goto_9

    :cond_14
    move v1, v11

    .line 1269
    :goto_9
    iput-boolean v1, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 1270
    iput-boolean v11, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    .line 18691
    iget-object v1, v0, Lo/axJ;->f:Ljava/lang/String;

    .line 18692
    sget v3, Lo/apC;->j:I

    if-gt v3, v9, :cond_15

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_15
    if-gt v3, v4, :cond_16

    .line 18694
    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 18695
    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 18696
    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 18697
    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 18698
    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 18699
    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    sget-object v1, Lo/apC;->b:Ljava/lang/String;

    .line 18700
    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "AFTS"

    sget-object v3, Lo/apC;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v0, v0, Lo/axJ;->i:Z

    if-eqz v0, :cond_17

    goto :goto_a

    .line 1272
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v11

    goto :goto_b

    :cond_18
    :goto_a
    move v0, v12

    :goto_b
    iput-boolean v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    .line 1273
    iget-object v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axK;

    invoke-interface {v0}, Lo/axK;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1274
    iput-boolean v12, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    .line 1275
    iput v12, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    .line 1276
    iget v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    if-eqz v0, :cond_19

    move v11, v12

    :cond_19
    iput-boolean v11, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Z

    .line 1280
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/arf;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v0

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:J

    .line 1284
    :cond_1b
    iget-object v0, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget v1, v0, Lo/arj;->a:I

    add-int/2addr v1, v12

    iput v1, v0, Lo/arj;->a:I

    sub-long v4, v13, v7

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v13

    .line 1286
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method private aaX_(Landroid/media/MediaCrypto;Z)V
    .locals 9

    .line 1102
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    .line 1103
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 18181
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoh;

    .line 18182
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Lo/axT;

    .line 18183
    invoke-virtual {p0, v3, v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/axT;Lo/aoh;Z)Ljava/util/List;

    move-result-object v3

    .line 18184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 18189
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Lo/axT;

    .line 18190
    invoke-virtual {p0, v3, v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/axT;Lo/aoh;Z)Ljava/util/List;

    move-result-object v3

    .line 18191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 18192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drm session requires secure decoder for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1107
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 1108
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v4, :cond_1

    .line 1109
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1110
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1111
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/axJ;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1115
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/aoh;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 1123
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1131
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 1132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/axJ;

    .line 1133
    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-nez v4, :cond_9

    .line 1134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/axJ;

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/axJ;

    .line 1135
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Lo/axJ;)Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    .line 1140
    :cond_4
    :try_start_1
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aaW_(Lo/axJ;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    if-ne v4, v3, :cond_6

    .line 20822
    :try_start_2
    instance-of v5, p0, Lo/aBf;

    if-eqz v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_5

    const-wide/16 v5, 0x1f4

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x32

    .line 1147
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Preferred decoder instantiation failed. Sleeping for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " then retrying."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1148
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1149
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aaW_(Lo/axJ;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 1151
    :cond_6
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    .line 1155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1160
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v6, v0, v5, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/aoh;Ljava/lang/Throwable;ZLo/axJ;)V

    .line 1163
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Ljava/lang/Exception;)V

    .line 1164
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v4, :cond_7

    .line 1165
    iput-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    .line 1168
    :cond_7
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1170
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    .line 1171
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 1176
    :cond_9
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    return-void

    .line 1124
    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/aoh;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private ad()Z
    .locals 1

    .line 1295
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ae()V
    .locals 1

    .line 961
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axK;

    invoke-interface {v0}, Lo/axK;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    .line 964
    throw v0
.end method

.method private af()Z
    .locals 2

    .line 1969
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1970
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 1971
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1975
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1972
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    const/4 v0, 0x0

    return v0

    .line 1979
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao()V

    :goto_0
    return v1
.end method

.method private ag()V
    .locals 1

    .line 1991
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1992
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    const/4 v0, 0x3

    .line 1993
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    return-void

    .line 1996
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al()V

    return-void
.end method

.method private ah()Z
    .locals 12

    .line 1323
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    if-nez v2, :cond_1e

    .line 1330
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/axK;

    .line 1331
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    if-gez v0, :cond_1

    .line 1332
    invoke-interface {v4}, Lo/axK;->d()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    if-gez v0, :cond_0

    return v1

    .line 1336
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v4, v0}, Lo/axK;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1337
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->b()V

    .line 1340
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1343
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    if-nez v0, :cond_2

    .line 1346
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 1347
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lo/axK;->a(IIIJI)V

    .line 1348
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj()V

    .line 1350
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    return v1

    .line 1354
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Z

    if-eqz v0, :cond_4

    .line 1355
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Z

    .line 1356
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1357
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lo/axK;->a(IIIJI)V

    .line 1358
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj()V

    .line 1359
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    return v2

    .line 1365
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v2, :cond_6

    move v0, v1

    .line 1366
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aoh;

    iget-object v5, v5, Lo/aoh;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 1367
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    iget-object v5, v5, Lo/aoh;->t:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1368
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1370
    :cond_5
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    .line 1372
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1374
    invoke-virtual {p0}, Lo/arf;->j()Lo/asc;

    move-result-object v5

    .line 1378
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v5, v6, v1}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x3

    if-ne v6, v7, :cond_8

    .line 1389
    invoke-virtual {p0}, Lo/arf;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1391
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    :cond_7
    return v1

    :cond_8
    const/4 v7, -0x5

    if-ne v6, v7, :cond_a

    .line 1396
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v3, :cond_9

    .line 1399
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->b()V

    .line 1400
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    .line 1402
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/asc;)Lo/ari;

    return v2

    .line 1407
    :cond_a
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lo/aqS;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1408
    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 1409
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v3, :cond_b

    .line 1413
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->b()V

    .line 1414
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    .line 1416
    :cond_b
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    .line 1417
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-nez v0, :cond_c

    .line 1418
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    return v1

    .line 1422
    :cond_c
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_d

    goto :goto_1

    .line 1425
    :cond_d
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 1426
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lo/axK;->a(IIIJI)V

    .line 1432
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception v0

    .line 1435
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    .line 1436
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lo/apC;->e(I)I

    move-result v2

    .line 1435
    invoke-virtual {p0, v0, v1, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1447
    :cond_e
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-nez v5, :cond_10

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lo/aqS;->z_()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1448
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->b()V

    .line 1449
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v3, :cond_f

    .line 1452
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    :cond_f
    return v2

    .line 1457
    :cond_10
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1459
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/aqW;

    if-eqz v0, :cond_12

    .line 6158
    iget-object v6, v5, Lo/aqW;->i:[I

    if-nez v6, :cond_11

    .line 6159
    new-array v6, v2, [I

    iput-object v6, v5, Lo/aqW;->i:[I

    .line 6160
    iget-object v7, v5, Lo/aqW;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 6162
    :cond_11
    iget-object v5, v5, Lo/aqW;->i:[I

    aget v6, v5, v1

    add-int/2addr v6, v0

    aput v6, v5, v1

    .line 1461
    :cond_12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    .line 1462
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/apF;->b(Ljava/nio/ByteBuffer;)V

    .line 1463
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    .line 1466
    :cond_13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 1469
    :cond_14
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 1471
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    if-eqz v0, :cond_16

    .line 1472
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1473
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    .line 1474
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    .line 1476
    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aoh;

    invoke-virtual {v0, v9, v10, v5}, Lo/apu;->c(JLjava/lang/Object;)V

    goto :goto_2

    .line 1478
    :cond_15
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aoh;

    invoke-virtual {v0, v9, v10, v5}, Lo/apu;->c(JLjava/lang/Object;)V

    .line 1480
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 1482
    :cond_16
    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    .line 9806
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:Z

    if-eqz v0, :cond_18

    .line 1485
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->z_()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8263
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    iget v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:I

    if-nez v0, :cond_17

    goto :goto_3

    .line 1485
    :cond_17
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1486
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1487
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->b()V

    return v2

    .line 1489
    :cond_18
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->z_()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1490
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 1494
    :cond_19
    invoke-virtual {p0}, Lo/arf;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1496
    :cond_1a
    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 1498
    :cond_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 1499
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/aqS;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1500
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1503
    :cond_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1504
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v11

    if-eqz v3, :cond_1d

    .line 1507
    :try_start_2
    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/axK;

    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/aqW;

    const/4 v7, 0x0

    .line 1508
    invoke-interface/range {v5 .. v11}, Lo/axK;->d(IILo/aqW;JI)V

    goto :goto_4

    .line 1511
    :cond_1d
    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/axK;

    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1515
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v7, 0x0

    .line 1512
    invoke-interface/range {v5 .. v11}, Lo/axK;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1524
    :goto_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj()V

    .line 1525
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    .line 1526
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    .line 1527
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget v1, v0, Lo/arj;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/arj;->f:I

    return v2

    :catch_1
    move-exception v0

    .line 1520
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    .line 1521
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lo/apC;->e(I)I

    move-result v2

    .line 1520
    invoke-virtual {p0, v0, v1, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1380
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Ljava/lang/Exception;)V

    .line 1383
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j(I)Z

    .line 1384
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae()V

    return v2

    :cond_1e
    return v1
.end method

.method private ai()Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.codecDrmSession"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1063
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lo/aqZ;

    move-result-object v1

    .line 1064
    sget-boolean v2, Lo/axg;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    instance-of v2, v1, Lo/axg;

    if-eqz v2, :cond_1

    .line 1066
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    return v3

    .line 1069
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 1070
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_3

    .line 1078
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3

    .line 1087
    :cond_3
    instance-of v0, v1, Lo/axg;

    if-eqz v0, :cond_4

    .line 1088
    check-cast v1, Lo/axg;

    .line 1090
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v2, v1, Lo/axg;->c:Ljava/util/UUID;

    iget-object v1, v1, Lo/axg;->a:[B

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1092
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    return v4
.end method

.method private aj()V
    .locals 2

    const/4 v0, -0x1

    .line 1299
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:I

    .line 1300
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private ak()V
    .locals 3

    .line 2214
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2227
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    .line 2228
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    return-void

    .line 2216
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al()V

    return-void

    .line 2219
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae()V

    .line 2220
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao()V

    return-void

    .line 2223
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae()V

    return-void
.end method

.method private al()V
    .locals 0

    .line 2347
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    .line 2348
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    return-void
.end method

.method private am()V
    .locals 1

    const/4 v0, -0x1

    .line 1304
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    const/4 v0, 0x0

    .line 1305
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private an()V
    .locals 2

    .line 999
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()V

    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1002
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 1003
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Lo/axJ;

    .line 1004
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    .line 1005
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 1006
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Z

    .line 1007
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 1008
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    .line 1009
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    .line 1010
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 1011
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    .line 1012
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    .line 1013
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    .line 1014
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    .line 1015
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 1016
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    .line 1017
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    .line 1018
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Z

    .line 1019
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    .line 1020
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    return-void
.end method

.method private ao()V
    .locals 3

    .line 2357
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lo/aqZ;

    move-result-object v0

    .line 2358
    :goto_0
    instance-of v1, v0, Lo/axg;

    if-eqz v1, :cond_1

    .line 2360
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, Lo/axg;

    iget-object v0, v0, Lo/axg;->a:[B

    .line 2361
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2363
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 2368
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 2369
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/asC$a;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Lo/asC$a;

    return-object p0
.end method

.method private b(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1309
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 1310
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private b(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 2566
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 2568
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2569
    invoke-static {p1, p2, p3, p4}, Lo/aCq;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Lo/aoh;)Z
    .locals 1

    .line 2265
    iget p0, p0, Lo/aoh;->i:I

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 2006
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/axK;

    .line 2007
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_d

    .line 2009
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v0, :cond_1

    .line 2011
    :try_start_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lo/axK;->aXa_(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2013
    :catch_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    .line 2014
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v0, :cond_0

    .line 2016
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    :cond_0
    return v13

    .line 2021
    :cond_1
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lo/axK;->aXa_(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 7126
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Z

    .line 7127
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axK;

    invoke-interface {v0}, Lo/axK;->aXb_()Landroid/media/MediaFormat;

    move-result-object v0

    .line 7128
    iget v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    if-eqz v1, :cond_2

    .line 7129
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 7130
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7133
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Z

    goto :goto_1

    .line 7139
    :cond_2
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    .line 7140
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Z

    :goto_1
    return v14

    .line 2030
    :cond_3
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    if-nez v0, :cond_4

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2032
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    :cond_5
    return v13

    .line 2038
    :cond_6
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Z

    if-eqz v1, :cond_7

    .line 2039
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Z

    .line 2040
    invoke-interface {v5, v0, v13}, Lo/axK;->c(IZ)V

    return v14

    .line 2042
    :cond_7
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 2045
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    return v13

    .line 2049
    :cond_8
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    .line 2050
    invoke-interface {v5, v0}, Lo/axK;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 2055
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2056
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2058
    :cond_9
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_a

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_a

    .line 2062
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2064
    :cond_a
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lo/arf;->g()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_b

    move v0, v14

    goto :goto_2

    :cond_b
    move v0, v13

    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    .line 2065
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_c

    move v0, v14

    goto :goto_3

    :cond_c
    move v0, v13

    :goto_3
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 2068
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(J)V

    .line 2072
    :cond_d
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v0, :cond_f

    .line 2074
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    iget-boolean v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2086
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/aoh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v16

    .line 2075
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v17, v13

    .line 2088
    :catch_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    .line 2089
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v0, :cond_e

    .line 2091
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    :cond_e
    return v17

    :cond_f
    move/from16 v17, v13

    move/from16 v18, v14

    .line 2096
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2108
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/aoh;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2097
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_12

    .line 2112
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(J)V

    .line 2113
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    move/from16 v14, v18

    goto :goto_5

    :cond_10
    move/from16 v14, v17

    .line 2114
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am()V

    if-nez v14, :cond_11

    return v18

    .line 2118
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    :cond_12
    return v17
.end method

.method private d(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1314
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 1315
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private e(JJ)Z
    .locals 17

    move-object/from16 v15, p0

    .line 2389
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v0}, Lo/axF;->k()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    .line 2390
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:I

    .line 3079
    iget v9, v0, Lo/axF;->h:I

    .line 2397
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    .line 4066
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2399
    invoke-virtual/range {p0 .. p0}, Lo/arf;->g()J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v2}, Lo/axF;->o()J

    move-result-wide v2

    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v12

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    .line 2400
    invoke-virtual {v0}, Lo/aqS;->e()Z

    move-result v13

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2401
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/aoh;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v14, v16

    .line 2390
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v0}, Lo/axF;->o()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(J)V

    .line 2404
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v0}, Lo/aqS;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v14

    .line 2412
    :goto_0
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2413
    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    return v0

    .line 2417
    :cond_2
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Z

    if-eqz v1, :cond_3

    .line 2418
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v3}, Lo/axF;->d(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2419
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Z

    .line 2422
    :cond_3
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    if-eqz v1, :cond_5

    .line 2423
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v1}, Lo/axF;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 2429
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa()V

    .line 2430
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    .line 2431
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 2432
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-nez v1, :cond_5

    return v0

    .line 2439
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aXg_()Landroid/util/Pair;

    .line 2441
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v1}, Lo/axF;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2442
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 2447
    :cond_6
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v1}, Lo/axF;->k()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v2
.end method

.method private g(Lo/aoh;)Z
    .locals 4

    .line 1903
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1907
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 1909
    invoke-virtual {p0}, Lo/arf;->m()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1914
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:F

    .line 1915
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    invoke-virtual {p0}, Lo/arf;->o()[Lo/aoh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(F[Lo/aoh;)F

    move-result p1

    .line 1916
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_2

    .line 1922
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 1924
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    return v2

    .line 1928
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1929
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1930
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axK;

    invoke-interface {v1, v0}, Lo/axK;->aXe_(Landroid/os/Bundle;)V

    .line 1931
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    :cond_4
    return v2
.end method

.method private h(Lo/aoh;)V
    .locals 2

    .line 1206
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa()V

    .line 1208
    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    .line 1209
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1210
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1213
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {p1, v1}, Lo/axF;->d(I)V

    goto :goto_0

    .line 1215
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo/axF;->d(I)V

    .line 1217
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    return-void
.end method

.method private j(I)Z
    .locals 3

    .line 1038
    invoke-virtual {p0}, Lo/arf;->j()Lo/asc;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/aqS;->b()V

    .line 1041
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 1043
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/asc;)Lo/ari;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 1045
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lo/aqS;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1046
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    .line 1047
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final C()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public E()Z
    .locals 4

    .line 1841
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {p0}, Lo/arf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1843
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1845
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v0

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1836
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final J()Z
    .locals 1

    .line 917
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    :cond_0
    return v0
.end method

.method public final K()Lo/axK;
    .locals 1

    .line 697
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    return-object v0
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method public N()Z
    .locals 4

    .line 931
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 934
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 942
    sget v0, Lo/apC;->j:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 946
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 948
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    return v3

    .line 954
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae()V

    return v1

    .line 938
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    return v3
.end method

.method public final O()J
    .locals 2

    .line 2247
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    return-wide v0
.end method

.method public final P()Lo/axJ;
    .locals 1

    .line 707
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Lo/axJ;

    return-object v0
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()J
    .locals 2

    .line 1779
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    return-wide v0
.end method

.method public final T()Lo/asC$a;
    .locals 1

    .line 1880
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Lo/asC$a;

    return-object v0
.end method

.method public final U()F
    .locals 1

    .line 1850
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:F

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    return v0
.end method

.method public final W()V
    .locals 3

    .line 571
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Lo/aoh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h(Lo/aoh;)V

    return-void

    .line 582
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 583
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 585
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 588
    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 587
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 589
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aaX_(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-nez v1, :cond_4

    .line 597
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    return-void

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 591
    invoke-virtual {p0, v1, v0, v2}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final X()J
    .locals 2

    .line 2252
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    return-wide v0
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 805
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-eqz v1, :cond_0

    .line 806
    invoke-interface {v1}, Lo/axK;->c()V

    .line 807
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget v2, v1, Lo/arj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/arj;->c:I

    .line 808
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Lo/axJ;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axJ;

    iget-object v1, v1, Lo/axJ;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 811
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    .line 813
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 818
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 819
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an()V

    return-void

    :catchall_0
    move-exception v1

    .line 817
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 818
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 819
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an()V

    .line 820
    throw v1

    :catchall_1
    move-exception v1

    .line 811
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    .line 813
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 814
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 817
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 818
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 819
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an()V

    .line 821
    throw v1

    :catchall_2
    move-exception v1

    .line 817
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 818
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 819
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an()V

    .line 820
    throw v1
.end method

.method public Z()V
    .locals 3

    .line 970
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj()V

    .line 971
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 972
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:J

    const/4 v2, 0x0

    .line 973
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 974
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    .line 975
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Z

    .line 976
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Z

    .line 977
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    .line 978
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 979
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    .line 980
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 981
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 982
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 983
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    .line 988
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 846
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 847
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    .line 848
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak()V

    .line 850
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 857
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v2, :cond_1

    .line 858
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    return-void

    .line 861
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 866
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 867
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz v2, :cond_3

    .line 869
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 871
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-eqz v2, :cond_5

    .line 872
    invoke-virtual {p0}, Lo/arf;->b()Lo/aoX;

    move-result-object v2

    invoke-interface {v2}, Lo/aoX;->a()J

    move-result-wide v2

    .line 874
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 875
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 876
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 879
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    iget p4, p3, Lo/arj;->i:I

    invoke-virtual {p0, p1, p2}, Lo/arf;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lo/arj;->i:I

    .line 884
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j(I)Z

    .line 886
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    invoke-virtual {p1}, Lo/arj;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29574
    sget p2, Lo/apC;->j:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    .line 30583
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_7

    goto :goto_3

    .line 29577
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 29578
    array-length p4, p2

    if-lez p4, :cond_b

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 889
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Ljava/lang/Exception;)V

    .line 890
    sget p2, Lo/apC;->j:I

    if-lt p2, p3, :cond_8

    .line 31588
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    .line 31589
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 892
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    .line 894
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Lo/axJ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Ljava/lang/Throwable;Lo/axJ;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    .line 897
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_a

    const/16 p2, 0xfa6

    goto :goto_4

    :cond_a
    const/16 p2, 0xfa3

    .line 900
    :goto_4
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    invoke-virtual {p0, p1, p3, v1, p2}, Lo/arf;->c(Ljava/lang/Throwable;Lo/aoh;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 902
    :cond_b
    throw p1

    :cond_c
    const/4 p1, 0x0

    .line 852
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 853
    throw v0
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 747
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    .line 748
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    .line 749
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    .line 750
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz p2, :cond_0

    .line 751
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {p2}, Lo/aqS;->b()V

    .line 752
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lo/aqS;->b()V

    .line 753
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Z

    .line 754
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Lo/awf;

    invoke-virtual {p1}, Lo/awf;->b()V

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J()Z

    .line 761
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    invoke-virtual {p1}, Lo/apu;->c()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 762
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 764
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    invoke-virtual {p1}, Lo/apu;->d()V

    .line 765
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2810
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:Z

    return-void
.end method

.method public final a(Lo/aoh;)Z
    .locals 1

    .line 612
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/aoh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aXg_()Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lo/aqY;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2461
    invoke-virtual/range {p0 .. p0}, Lo/arf;->j()Lo/asc;

    move-result-object v1

    .line 2462
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/aqS;->b()V

    .line 2464
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/aqS;->b()V

    .line 2465
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1a

    const/4 v1, -0x4

    if-eq v2, v1, :cond_2

    const/4 v1, -0x3

    if-ne v2, v1, :cond_1

    .line 2471
    invoke-virtual/range {p0 .. p0}, Lo/arf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2473
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    :cond_0
    return-object v5

    .line 2535
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2477
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/aqS;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2478
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Z

    .line 2479
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    return-object v5

    .line 2482
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v8, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2483
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    .line 2484
    invoke-virtual/range {p0 .. p0}, Lo/arf;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/aqS;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2486
    :cond_4
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    iput-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 2488
    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    const-string v4, "audio/opus"

    if-eqz v1, :cond_7

    .line 2490
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoh;

    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2491
    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    iget-object v1, v1, Lo/aoh;->t:Ljava/util/List;

    .line 2492
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2495
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    iget-object v1, v1, Lo/aoh;->t:Ljava/util/List;

    .line 2496
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lo/aCq;->d([B)I

    move-result v1

    .line 2497
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2498
    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aoh;

    .line 2499
    invoke-virtual {v6}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v6

    .line 2500
    invoke-virtual {v6, v1}, Lo/aoh$a;->i(I)Lo/aoh$a;

    move-result-object v1

    .line 2501
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2503
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aXi_(Lo/aoh;Landroid/media/MediaFormat;)V

    .line 2504
    iput-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 2507
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 2509
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    .line 2510
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2511
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/aqS;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2513
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    iput-object v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Lo/aoh;

    .line 2514
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 2517
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/arf;->g()J

    move-result-wide v6

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v8, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2516
    invoke-static {v6, v7, v8, v9}, Lo/aCq;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2520
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Lo/awf;

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    .line 2521
    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aoh;

    iget-object v6, v6, Lo/aoh;->t:Ljava/util/List;

    .line 19076
    iget-object v7, v4, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 19077
    iget-object v7, v4, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v8, v4, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_15

    .line 19083
    iget v7, v1, Lo/awf;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v2, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_a

    .line 19084
    :cond_9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_0

    :cond_a
    move-object v6, v5

    .line 19086
    :goto_0
    iget-object v7, v4, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 20115
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 20116
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v11, v10, v9

    add-int/lit16 v12, v11, 0xff

    const/16 v13, 0xff

    .line 20120
    div-int/2addr v12, v13

    add-int/lit8 v14, v12, 0x1b

    add-int/2addr v14, v11

    .line 20128
    iget v15, v1, Lo/awf;->d:I

    if-ne v15, v8, :cond_c

    if-eqz v6, :cond_b

    .line 20131
    array-length v15, v6

    add-int/lit8 v15, v15, 0x1c

    goto :goto_1

    .line 20132
    :cond_b
    sget-object v15, Lo/awf;->a:[B

    array-length v15, v15

    .line 20133
    :goto_1
    sget-object v5, Lo/awf;->c:[B

    array-length v5, v5

    add-int/2addr v5, v15

    add-int/2addr v14, v5

    move v5, v15

    goto :goto_2

    :cond_c
    move v5, v3

    .line 21282
    :goto_2
    iget-object v15, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    if-ge v15, v14, :cond_d

    .line 21283
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 21285
    :cond_d
    iget-object v14, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21287
    :goto_3
    iget-object v15, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    .line 20140
    iget v14, v1, Lo/awf;->d:I

    const/16 v13, 0x16

    if-ne v14, v8, :cond_f

    if-eqz v6, :cond_e

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v15

    .line 22213
    invoke-static/range {v20 .. v25}, Lo/awf;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 22219
    array-length v14, v6

    move/from16 v21, v9

    int-to-long v8, v14

    invoke-static {v8, v9}, Lo/cpU;->b(J)B

    move-result v8

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22220
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22223
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 22224
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    array-length v14, v6

    add-int/lit8 v14, v14, 0x1c

    .line 22222
    invoke-static {v8, v9, v14, v3}, Lo/apC;->d([BIII)I

    move-result v8

    .line 22227
    invoke-virtual {v15, v13, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22228
    array-length v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_e
    move/from16 v21, v9

    .line 20145
    sget-object v6, Lo/awf;->a:[B

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20147
    :goto_4
    sget-object v6, Lo/awf;->c:[B

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    move/from16 v21, v9

    .line 23128
    :goto_5
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-le v8, v2, :cond_10

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_6

    :cond_10
    move v8, v3

    :goto_6
    invoke-static {v6, v8}, Lo/aCq;->b(BB)J

    move-result-wide v8

    const-wide/32 v16, 0xbb80

    mul-long v8, v8, v16

    const-wide/32 v16, 0xf4240

    .line 23129
    div-long v8, v8, v16

    long-to-int v6, v8

    .line 20152
    iget v8, v1, Lo/awf;->e:I

    add-int/2addr v8, v6

    iput v8, v1, Lo/awf;->e:I

    int-to-long v8, v8

    .line 20154
    iget v6, v1, Lo/awf;->d:I

    const/16 v19, 0x0

    move-object v14, v15

    move-object v2, v15

    move-wide v15, v8

    move/from16 v17, v6

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lo/awf;->a(Ljava/nio/ByteBuffer;JIIZ)V

    move v6, v3

    :goto_7
    if-ge v6, v12, :cond_12

    const/16 v8, 0xff

    if-lt v11, v8, :cond_11

    const/4 v9, -0x1

    .line 20161
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v11, -0xff

    goto :goto_8

    :cond_11
    int-to-byte v9, v11

    .line 20164
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v11, v3

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    move/from16 v9, v21

    :goto_9
    if-ge v9, v10, :cond_13

    .line 20171
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 20174
    :cond_13
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20178
    iget v6, v1, Lo/awf;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_14

    .line 20181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 20182
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sget-object v8, Lo/awf;->c:[B

    array-length v9, v8

    .line 20185
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v7, v5

    add-int/2addr v7, v9

    sub-int/2addr v10, v11

    .line 20180
    invoke-static {v6, v7, v10, v3}, Lo/apC;->d([BIII)I

    move-result v3

    .line 20187
    array-length v6, v8

    add-int/2addr v5, v6

    add-int/2addr v5, v13

    invoke-virtual {v2, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_a

    .line 20192
    :cond_14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 20193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    .line 20194
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    .line 20191
    invoke-static {v5, v6, v7, v3}, Lo/apC;->d([BIII)I

    move-result v3

    .line 20196
    invoke-virtual {v2, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 20200
    :goto_a
    iget v3, v1, Lo/awf;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lo/awf;->d:I

    .line 19086
    iput-object v2, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    .line 19087
    invoke-virtual {v4}, Lo/aqS;->b()V

    .line 19088
    iget-object v2, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 19089
    iget-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lo/awf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19090
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 26544
    :cond_15
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    invoke-virtual {v1}, Lo/axF;->k()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    .line 26547
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/arf;->g()J

    move-result-wide v1

    .line 26548
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    .line 26549
    invoke-virtual {v3}, Lo/axF;->o()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v3

    .line 26550
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v1

    if-ne v3, v1, :cond_17

    .line 2524
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/axF;

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2525
    invoke-virtual {v1, v2}, Lo/axF;->d(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 2526
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Z

    .line 2529
    :cond_18
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Lo/aqY;

    if-eqz v1, :cond_19

    .line 2530
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Lo/aqY;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_19
    const/4 v2, 0x0

    return-object v2

    :cond_1a
    move-object v2, v5

    .line 2468
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/asc;)Lo/ari;

    return-object v2
.end method

.method protected aXi_(Lo/aoh;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final aaZ_()Landroid/media/MediaFormat;
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final ab()V
    .locals 1

    const/4 v0, 0x1

    .line 2238
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    return-void
.end method

.method protected ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract acs_(Lo/axJ;Lo/aoh;Landroid/media/MediaCrypto;F)Lo/axK$e;
.end method

.method protected abstract b(Lo/axT;Lo/aoh;Z)Ljava/util/List;
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
.end method

.method protected b(Lo/axJ;Lo/aoh;Lo/aoh;)Lo/ari;
    .locals 7

    .line 1815
    new-instance v6, Lo/ari;

    iget-object v1, p1, Lo/axJ;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object v6
.end method

.method public b(FF)V
    .locals 0

    .line 771
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:F

    .line 772
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:F

    .line 773
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/aoh;)Z

    return-void
.end method

.method protected b(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final b([Lo/aoh;JJLo/ayP$c;)V
    .locals 12

    move-object v0, p0

    .line 723
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 725
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    return-void

    .line 728
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    .line 733
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 736
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 737
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    :cond_2
    return-void

    .line 740
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(F[Lo/aoh;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public c(ZJJ)J
    .locals 0

    .line 537
    invoke-super {p0, p2, p3, p4, p5}, Lo/asC;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected c(Ljava/lang/Throwable;Lo/axJ;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1025
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/axJ;)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 838
    check-cast p2, Lo/asC$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Lo/asC$a;

    return-void

    .line 840
    :cond_0
    invoke-super {p0, p1, p2}, Lo/arf;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1789
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 1790
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    .line 1791
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1792
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 1793
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 659
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method protected c(Lo/aoh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/aoh;)I
    .locals 2

    .line 492
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Lo/axT;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/axT;Lo/aoh;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 494
    invoke-virtual {p0, v0, p1, v1}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract d(Lo/axT;Lo/aoh;)I
.end method

.method public final d(JJ)J
    .locals 6

    .line 511
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Z

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lo/asc;)Lo/ari;
    .locals 11

    const/4 v0, 0x1

    .line 1600
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 1601
    iget-object v1, p1, Lo/asc;->e:Lo/aoh;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoh;

    .line 1602
    iget-object v2, v1, Lo/aoh;->B:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 1614
    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/aoh;->t:Ljava/util/List;

    .line 1615
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1616
    invoke-virtual {v1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 1619
    iget-object p1, p1, Lo/asc;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 1620
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    .line 1622
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz p1, :cond_1

    .line 1623
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    return-object v3

    .line 1627
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-nez p1, :cond_2

    .line 1628
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 1629
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    return-object v3

    .line 1640
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Lo/axJ;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axJ;

    .line 1642
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/aoh;

    .line 1643
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    if-ne v2, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 27292
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lo/aqZ;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 27304
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lo/aqZ;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 27305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27312
    instance-of v4, v4, Lo/axg;

    if-nez v4, :cond_5

    goto :goto_1

    .line 27322
    :cond_5
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->g()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->g()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 27327
    :cond_6
    sget v4, Lo/apC;->j:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_7

    goto :goto_0

    .line 27332
    :cond_7
    sget-object v4, Lo/aob;->c:Ljava/util/UUID;

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27333
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27342
    iget-boolean v2, v1, Lo/axJ;->i:Z

    if-nez v2, :cond_a

    iget-object v2, v7, Lo/aoh;->B:Ljava/lang/String;

    .line 27343
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    .line 27289
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 1644
    :cond_9
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    .line 1645
    new-instance p1, Lo/ari;

    iget-object v5, v1, Lo/axJ;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object p1

    .line 1652
    :cond_a
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    move v2, v0

    goto :goto_2

    :cond_b
    move v2, v4

    :goto_2
    if-eqz v2, :cond_c

    .line 1653
    sget v3, Lo/apC;->j:I

    .line 1655
    :cond_c
    invoke-virtual {p0, v1, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/axJ;Lo/aoh;Lo/aoh;)Lo/ari;

    move-result-object v3

    .line 1657
    iget v5, v3, Lo/ari;->c:I

    const/4 v8, 0x3

    if-eqz v5, :cond_17

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_13

    if-eq v5, v10, :cond_f

    if-ne v5, v8, :cond_e

    .line 1693
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/aoh;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    .line 1696
    :cond_d
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    if-eqz v2, :cond_18

    .line 1697
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    .line 1703
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1676
    :cond_f
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/aoh;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    .line 1679
    :cond_10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    .line 1680
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:I

    .line 1681
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    if-eq v5, v10, :cond_12

    if-ne v5, v0, :cond_11

    iget v5, v7, Lo/aoh;->M:I

    iget v9, v6, Lo/aoh;->M:I

    if-ne v5, v9, :cond_11

    iget v5, v7, Lo/aoh;->o:I

    iget v9, v6, Lo/aoh;->o:I

    if-ne v5, v9, :cond_11

    goto :goto_3

    :cond_11
    move v0, v4

    :cond_12
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Z

    .line 1686
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    if-eqz v2, :cond_18

    .line 1687
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    .line 1662
    :cond_13
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/aoh;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_6

    .line 1665
    :cond_14
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Lo/aoh;

    if-eqz v2, :cond_15

    .line 1667
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    .line 27946
    :cond_15
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v2, :cond_18

    .line 27947
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 27948
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-nez v2, :cond_16

    .line 27952
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    goto :goto_5

    .line 27949
    :cond_16
    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    :goto_4
    move v9, v10

    goto :goto_6

    .line 1659
    :cond_17
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    :cond_18
    :goto_5
    move v9, v4

    .line 1706
    :goto_6
    iget v0, v3, Lo/ari;->c:I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/axK;

    if-ne v0, p1, :cond_19

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:I

    if-ne p1, v8, :cond_1a

    .line 1710
    :cond_19
    new-instance p1, Lo/ari;

    iget-object v5, v1, Lo/axJ;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/ari;-><init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V

    return-object p1

    :cond_1a
    return-object v3

    .line 1605
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Lo/arf;->d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final d(J)V
    .locals 1

    .line 674
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    invoke-virtual {v0, p1, p2}, Lo/apu;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    if-nez p1, :cond_0

    .line 675
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    .line 682
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/apu;

    invoke-virtual {p1}, Lo/apu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    :cond_0
    if-eqz p1, :cond_1

    .line 685
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    goto :goto_0

    .line 688
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    if-eqz p1, :cond_2

    .line 689
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/aoh;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aXi_(Lo/aoh;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 690
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Z

    .line 691
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    :cond_2
    return-void
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    .line 713
    new-instance p1, Lo/arj;

    invoke-direct {p1}, Lo/arj;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Lo/arj;

    return-void
.end method

.method protected abstract d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z
.end method

.method protected e(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Lo/aoh;)V
    .locals 0

    return-void
.end method

.method protected e(Lo/axJ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Lo/aoh;

    .line 779
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 780
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 781
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 787
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa()V

    .line 788
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 791
    throw v1
.end method

.method public y()V
    .locals 0

    return-void
.end method
