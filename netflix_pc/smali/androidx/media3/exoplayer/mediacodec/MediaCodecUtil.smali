.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:J = 0x0L

.field private static d:I = 0x0

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:I = 0x1

.field private static i:C

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c()V

    .line 68
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/regex/Pattern;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 88
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d:I

    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 65348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3d4a4b11

    const v2, 0x3d4a4b15

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 997
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    return p2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1360
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0xb

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/2addr p0, v6

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/16 v6, 0xc

    goto/16 :goto_1

    .line 1360
    :pswitch_1
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 v6, 0x30

    goto/16 :goto_1

    :cond_2
    move v6, v7

    goto/16 :goto_1

    .line 1360
    :pswitch_2
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v6, 0xa

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v6, 0x9

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    move v6, v4

    goto/16 :goto_1

    .line 1360
    :pswitch_5
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_7
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :pswitch_8
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v8, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_1

    :pswitch_9
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/2addr p0, v7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    const/4 v6, 0x3

    goto :goto_1

    .line 1360
    :pswitch_a
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v6, v0

    goto :goto_1

    :pswitch_b
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    move v6, v8

    goto :goto_1

    .line 1360
    :pswitch_c
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    move v6, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_2

    return-object v3

    :pswitch_d
    const/16 p0, 0x1000

    .line 1386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x800

    .line 1384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1362
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x38

    div-int/2addr v0, v2

    :cond_5
    return-object p0

    :pswitch_f
    const/16 p0, 0x400

    .line 1382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x200

    .line 1380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x100

    .line 1378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x80

    .line 1376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 p0, 0x40

    .line 1374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x20

    .line 1372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x10

    .line 1370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1368
    :pswitch_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1366
    :pswitch_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1364
    :pswitch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1362
    :pswitch_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 990
    rem-int v4, v3, v3

    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v4, v3

    .line 972
    array-length v4, p0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "Ignoring malformed MP4A codec string: "

    if-eq v4, v5, :cond_0

    .line 973
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v6

    .line 978
    :cond_0
    :try_start_0
    aget-object v4, p0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 979
    invoke-static {v4}, Lo/aou;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 980
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 982
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 983
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const v4, -0x3d4a4b11

    const v5, 0x3d4a4b15

    invoke-static {v2, v4, v5, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 986
    new-instance v2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v3

    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_1
    return-object v6
.end method

.method private static a(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    const/4 v5, 0x2

    .line 474
    rem-int v0, v5, v5

    const/4 v6, 0x0

    .line 387
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d:Ljava/lang/String;

    .line 389
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a()I

    move-result v14

    .line 390
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->e()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move v12, v6

    :goto_0
    if-ge v12, v14, :cond_f

    .line 474
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    .line 393
    :try_start_1
    invoke-interface {v2, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->abE_(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abl_(Landroid/media/MediaCodecInfo;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v9, 0x31

    :try_start_2
    div-int/2addr v9, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 474
    throw v1

    .line 393
    :cond_0
    :try_start_3
    invoke-interface {v2, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->abE_(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abl_(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    move v8, v5

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_9

    .line 399
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-static {v0, v11, v13, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abn_(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 403
    :cond_3
    invoke-static {v0, v11, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abg_(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v10, :cond_1

    .line 408
    :try_start_4
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 410
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->abG_(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 413
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->abF_(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 415
    iget-boolean v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->c:Z

    if-nez v6, :cond_4

    if-nez v16, :cond_8

    :cond_4
    const/4 v5, 0x1

    if-eq v6, v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    .line 419
    :cond_6
    :goto_2
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->abG_(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 422
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->abF_(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 424
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z

    if-nez v5, :cond_7

    if-nez v8, :cond_8

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    :cond_9
    :goto_4
    const/4 v8, 0x2

    goto/16 :goto_9

    .line 427
    :cond_a
    :goto_5
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abo_(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v5

    .line 428
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abq_(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v18

    .line 429
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abs_(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    xor-int/lit8 v8, v13, 0x1

    const/4 v2, 0x1

    if-eq v8, v2, :cond_b

    .line 430
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v2, v6, :cond_b

    goto :goto_6

    :cond_b
    if-nez v13, :cond_c

    :try_start_5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_c

    :goto_6
    const/4 v2, 0x0

    move-object v8, v11

    move-object/from16 v17, v9

    move-object v9, v15

    move-object v6, v10

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move/from16 v20, v12

    move v12, v5

    move/from16 v21, v13

    move/from16 v13, v18

    move/from16 v22, v14

    move v14, v0

    move-object/from16 v23, v15

    move v15, v2

    .line 433
    :try_start_6
    invoke-static/range {v8 .. v15}, Lo/axJ;->aaN_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/axJ;

    move-result-object v0

    .line 432
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    :goto_7
    move-object/from16 v5, v19

    goto/16 :goto_8

    :cond_c
    move-object/from16 v17, v9

    move-object v2, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 474
    sget v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v21, :cond_9

    if-eqz v6, :cond_9

    .line 444
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, v19

    :try_start_8
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".secure"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v6, 0x1

    move-object/from16 v9, v23

    move-object v10, v2

    move-object/from16 v11, v17

    move v12, v5

    move/from16 v13, v18

    move v14, v0

    move-object v5, v15

    move v15, v6

    .line 445
    :try_start_9
    invoke-static/range {v8 .. v15}, Lo/axJ;->aaN_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/axJ;

    move-result-object v0

    .line 444
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v15

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v10

    move-object v5, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 459
    :goto_8
    :try_start_a
    sget v6, Lo/apC;->j:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/16 v8, 0x17

    if-gt v6, v8, :cond_e

    .line 474
    sget v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_d

    .line 459
    :try_start_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 474
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 465
    :cond_e
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->c(Ljava/lang/String;)V

    .line 466
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_9
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v2, p1

    move v5, v8

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_a
    return-object v7

    :catch_6
    move-exception v0

    .line 474
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;B)V

    throw v1
.end method

.method public static a(Ljava/util/List;Lo/aoh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;",
            "Lo/aoh;",
            ")",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    new-instance p0, Lo/axY;

    invoke-direct {p0, p1}, Lo/axY;-><init>(Lo/aoh;)V

    invoke-static {v1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static a()Lo/axJ;
    .locals 4

    const/4 v0, 0x0

    .line 65350
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xaecfde7

    const v3, 0xaecfde8

    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axJ;

    return-object v0
.end method

.method private static abd_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x4e01454b    # 5.422005E8f

    const v1, -0x4e014548

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method private static abe_(Ljava/lang/String;[Ljava/lang/String;Lo/aoe;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/aoe;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    .line 909
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 882
    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    .line 883
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v1, 0x1

    .line 890
    :try_start_0
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 891
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    .line 892
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 899
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/16 p1, 0x8

    if-eq p0, p1, :cond_4

    .line 882
    sget v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v2, 0x6b

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    if-eq p0, v2, :cond_4

    .line 903
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown AV1 bit depth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eq p0, p1, :cond_7

    if-eqz p2, :cond_8

    .line 894
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    .line 909
    iget-object p0, p2, Lo/aoe;->j:[B

    const/16 p1, 0x32

    div-int/2addr p1, v6

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lo/aoe;->j:[B

    if-nez p0, :cond_6

    :goto_2
    iget p0, p2, Lo/aoe;->c:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_6

    .line 882
    sget p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p2, v0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    :cond_6
    const/16 v0, 0x1000

    goto :goto_3

    :cond_7
    move v0, v1

    .line 918
    :cond_8
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x3230d5c1

    const p2, -0x3230d5ba

    invoke-static {p0, p1, p2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_9

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 level: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3

    .line 923
    :cond_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 894
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method private static abf_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    .line 811
    array-length v1, p1

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 813
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v1, 0x1

    .line 819
    :try_start_0
    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 833
    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v4, v0

    .line 821
    :try_start_1
    aget-object v4, p1, v1

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 822
    aget-object p1, p1, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 823
    :cond_1
    array-length v4, p1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    .line 825
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 826
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 837
    :goto_0
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 839
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 833
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x18

    div-int/2addr p0, v6

    :cond_2
    return-object v3

    .line 842
    :cond_3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 844
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3

    .line 847
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 829
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 833
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method private static abg_(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    .line 492
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 493
    array-length v1, p0

    .line 509
    sget v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 493
    aget-object v4, p0, v3

    .line 494
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 499
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 502
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 503
    const-string p0, "video/hevcdv"

    return-object p0

    .line 504
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 505
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 506
    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    .line 508
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 513
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    const/16 p0, 0x27

    .line 509
    div-int/2addr p0, v2

    .line 513
    :cond_5
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 510
    :cond_6
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 511
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 512
    :cond_7
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 513
    const-string p0, "audio/lg-ac3"

    return-object p0

    .line 509
    :cond_8
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static abh_(Lo/aoh;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoh;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x127c69ad

    const v2, 0x127c69af

    invoke-static {p0, v1, v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method private static abi_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 742
    array-length v1, p1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v1, v3, :cond_1

    .line 744
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v4

    .line 748
    :cond_1
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aget-object v5, p1, v3

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 749
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v4

    .line 753
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 754
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3a1f8a60

    const v5, 0x3a1f8a66

    invoke-static {v1, v3, v5, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 756
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 765
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v4

    .line 759
    :cond_4
    aget-object p0, p1, v0

    .line 760
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    .line 762
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v4

    .line 765
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static abj_(Ljava/lang/String;[Ljava/lang/String;Lo/aoe;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/aoe;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 797
    rem-int v4, v3, v3

    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v4, v3

    const-string v5, "Ignoring malformed HEVC codec string: "

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 771
    array-length v4, v1

    if-ge v4, v6, :cond_1

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v7, :cond_1

    .line 773
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v8

    .line 777
    :cond_1
    sget-object v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    aget-object v10, v1, v9

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 771
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    const/16 v0, 0x1a

    div-int/2addr v0, v11

    :cond_2
    return-object v8

    .line 782
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 784
    new-array v12, v9, [C

    const v4, 0xa2e1

    aput-char v4, v12, v11

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    const/16 v14, 0x6298

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    const v16, -0x69eaa458

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->k([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 771
    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v4, v3

    const-string v5, "2"

    if-nez v4, :cond_5

    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_7

    .line 787
    iget v0, v2, Lo/aoe;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    const/16 v3, 0x1000

    goto :goto_1

    .line 797
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown HEVC profile string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v8

    .line 786
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    move v3, v9

    .line 800
    :cond_7
    :goto_1
    aget-object v0, v1, v6

    .line 801
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown HEVC level string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v8

    .line 806
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 2
        -0x57a3s
        0x155bs
        -0x676as
        0x1c62s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static abk_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 862
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    .line 852
    array-length v1, p1

    const/4 v3, 0x3

    const-string v4, "Ignoring malformed VP9 codec string: "

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    .line 853
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 862
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    return-object v5

    .line 859
    :cond_0
    :try_start_0
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 860
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const v0, -0x4ebc71d

    const v2, 0x4ebc722

    invoke-static {p1, v0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 868
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown VP9 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v5

    .line 871
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 873
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v5

    .line 876
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 862
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v5
.end method

.method private static abl_(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4f2c643b

    const v3, -0x4f2c643b

    invoke-static {p0, v2, v3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static abm_(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4f2c643b

    const v2, -0x4f2c643b

    invoke-static {p0, v1, v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static abn_(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    .line 533
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 538
    :cond_0
    sget p0, Lo/apC;->j:I

    const/16 p2, 0x15

    const/4 v3, 0x0

    if-ge p0, p2, :cond_4

    .line 570
    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v4, v0

    const-string v5, "CIPAACDecoder"

    if-eqz v4, :cond_3

    .line 539
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 540
    const-string v4, "CIPMP3Decoder"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 541
    const-string v4, "CIPVorbisDecoder"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 586
    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v4, v0

    const-string v5, "CIPAMRNBDecoder"

    if-eqz v4, :cond_1

    .line 542
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x53

    div-int/2addr v5, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 543
    :goto_0
    const-string v4, "AACDecoder"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 544
    const-string v4, "MP3Decoder"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    return v2

    .line 539
    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    :cond_4
    const/16 v4, 0x18

    .line 549
    const-string v5, "samsung"

    if-ge p0, v4, :cond_9

    .line 550
    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 542
    sget v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v4, v0

    const-string v6, "OMX.Exynos.AAC.Decoder"

    if-eqz v4, :cond_5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    div-int/2addr v6, v2

    if-eqz v4, :cond_9

    goto :goto_1

    .line 550
    :cond_5
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    :goto_1
    sget-object v4, Lo/apC;->b:Ljava/lang/String;

    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lo/apC;->e:Ljava/lang/String;

    .line 552
    const-string v6, "zeroflte"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 553
    const-string v6, "zerolte"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 554
    const-string v6, "zenlte"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v1, :cond_8

    .line 555
    const-string v6, "SC-05G"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 556
    const-string v6, "marinelteatt"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 557
    const-string v6, "404SC"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 558
    const-string v6, "SC-04G"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 539
    sget v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v6, v0

    const-string v7, "SCV31"

    if-eqz v6, :cond_7

    .line 559
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    :cond_8
    :goto_2
    return v2

    :cond_9
    const/16 v4, 0x13

    .line 565
    const-string v6, "jflte"

    if-ne p0, v4, :cond_c

    .line 566
    const-string v7, "OMX.SEC.vp8.dec"

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 578
    sget v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v7, v0

    .line 566
    sget-object p2, Lo/apC;->b:Ljava/lang/String;

    .line 567
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lo/apC;->e:Ljava/lang/String;

    .line 568
    const-string v5, "d2"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 569
    const-string v5, "serrano"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 542
    sget v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_a

    .line 570
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 571
    const-string v5, "santos"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 572
    const-string v5, "t0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    .line 570
    :cond_a
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_b
    :goto_3
    return v2

    :cond_c
    if-ne p0, v4, :cond_e

    .line 559
    sget p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v4, p2, 0x80

    sput v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_d

    .line 577
    sget-object p2, Lo/apC;->e:Ljava/lang/String;

    .line 578
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 579
    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 542
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    return v2

    .line 577
    :cond_d
    sget-object p0, Lo/apC;->e:Ljava/lang/String;

    .line 578
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_10

    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const-string p2, "audio/eac3-joc"

    if-nez p0, :cond_f

    .line 585
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x3d

    div-int/2addr p2, v2

    if-eqz p0, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 586
    :goto_4
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    .line 539
    :cond_11
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    return v2
.end method

.method private static abo_(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    .line 676
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 681
    sget p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p1, v0

    .line 677
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abp_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 681
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abq_(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method

.method private static abp_(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/axW;->abv_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static abq_(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    .line 694
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 695
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abr_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 697
    :cond_0
    invoke-static {p1}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    .line 701
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 702
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 712
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 706
    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 707
    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 708
    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 709
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 712
    sget p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p1, v0

    .line 710
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 711
    :cond_4
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 712
    sget p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p1, v0

    const-string v0, "omx."

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_7
    :goto_2
    return v1
.end method

.method private static abr_(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/axV;->abu_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static abs_(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    .line 725
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 731
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    .line 726
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abt_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 728
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 729
    const-string v1, "omx.google."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 731
    :cond_1
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    .line 730
    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static abt_(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/axU;->abw_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static b(I)I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/16 v1, 0x42

    if-eq p0, v1, :cond_a

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v2, v0

    const/16 v2, 0x4d

    if-eq p0, v2, :cond_9

    const/16 v2, 0x58

    if-eq p0, v2, :cond_7

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v3, v0

    const/16 v2, 0x64

    if-eq p0, v2, :cond_5

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0xa

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x6e

    if-eq p0, v2, :cond_4

    :goto_0
    const/16 v2, 0x7a

    if-eq p0, v2, :cond_3

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x102c

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0xf4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const/16 p0, 0x40

    return p0

    :cond_3
    const/16 p0, 0x20

    return p0

    :cond_4
    const/16 p0, 0x10

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    const/16 p0, 0x8

    if-nez v1, :cond_6

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_6
    return p0

    :cond_7
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_9
    return v0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/axJ;)I
    .locals 3

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/axJ;->f:Ljava/lang/String;

    const-string v1, "OMX.google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x2

    .line 1291
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1263
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0xd

    const/4 v7, 0x4

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "L186"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v8

    if-eq p0, v8, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/16 v5, 0x19

    goto/16 :goto_2

    .line 1263
    :sswitch_1
    const-string v2, "L183"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "L180"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v5, 0x17

    goto/16 :goto_2

    .line 1263
    :sswitch_3
    const-string v2, "L156"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 v5, 0x65

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x16

    goto/16 :goto_2

    .line 1263
    :sswitch_4
    const-string v2, "L153"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "L150"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "L123"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "L120"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "H186"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/16 v5, 0x11

    goto/16 :goto_2

    .line 1263
    :sswitch_9
    const-string v2, "H183"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v5, v3

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "H180"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "H156"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "H153"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    move v5, v6

    goto/16 :goto_2

    .line 1263
    :sswitch_d
    const-string v2, "H150"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "H123"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/16 v5, 0xb

    goto/16 :goto_2

    .line 1263
    :sswitch_f
    const-string v2, "H120"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "L93"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "L90"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v5, v4

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "L63"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 v5, 0x73

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x7

    goto/16 :goto_2

    .line 1263
    :sswitch_13
    const-string v2, "L60"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_14
    const-string v2, "L30"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_15
    const-string v2, "H93"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    move v5, v7

    goto :goto_2

    :sswitch_16
    const-string v2, "H90"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_17
    const-string v2, "H63"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v0

    goto :goto_2

    .line 1263
    :sswitch_18
    const-string v2, "H60"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/2addr p0, v6

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    move v5, v8

    goto :goto_2

    .line 1263
    :sswitch_19
    const-string v2, "H30"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1291
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/high16 p0, 0x1000000

    .line 1289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x400000

    .line 1287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x100000

    .line 1285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x40000

    .line 1283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x10000

    .line 1281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x4000

    .line 1279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x1000

    .line 1277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x400

    .line 1275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/high16 p0, 0x2000000

    .line 1315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/high16 p0, 0x800000

    .line 1313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x200000

    .line 1311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    .line 1309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/high16 p0, 0x20000

    .line 1307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x8000

    .line 1305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x2000

    .line 1303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x800

    .line 1301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x100

    .line 1273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x40

    .line 1271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1269
    :pswitch_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1267
    :pswitch_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1265
    :pswitch_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x200

    .line 1299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x80

    .line 1297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 p0, 0x20

    .line 1295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1293
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1291
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/media/MediaCodecInfo;

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/aya;->abx_(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/aya;->abx_(Landroid/media/MediaCodecInfo;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x270

    mul-int/lit16 v1, p2, -0x26e

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    or-int v3, v2, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x26f

    add-int/2addr v0, p2

    not-int p2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x26f

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lo/aoh;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 348
    const-string v1, "audio/eac3-joc"

    iget-object v2, p0, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x61

    .line 350
    div-int/lit8 p0, p0, 0x0

    .line 362
    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    .line 352
    :cond_1
    const-string v1, "video/dolby-vision"

    iget-object v2, p0, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 357
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x127c69ad

    const v3, 0x127c69af

    invoke-static {p0, v2, v3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_4

    .line 362
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    .line 359
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_3

    .line 350
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    .line 364
    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_4

    .line 366
    const-string p0, "video/av01"

    return-object p0

    .line 362
    :cond_3
    const-string p0, "video/hevc"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(I)I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v2, v0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/16 p0, 0x80

    return p0

    :pswitch_5
    const/16 p0, 0x40

    return p0

    :pswitch_6
    const/16 p0, 0x20

    return p0

    :pswitch_7
    const/16 p0, 0x400

    return p0

    :pswitch_8
    const/16 p0, 0x200

    return p0

    :pswitch_9
    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 p0, v3, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v3, v0

    const/16 p0, 0x100

    return p0

    :pswitch_a
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 p0, v3, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v3, v0

    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/high16 p0, 0x10000

    return p0

    :pswitch_e
    const p0, 0x8000

    return p0

    :pswitch_f
    const/16 p0, 0x4000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3a1f8a60

    const v2, 0x3a1f8a66

    invoke-static {p0, v1, v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/aoh;

    const/4 v1, 0x2

    .line 329
    rem-int v2, v1, v1

    .line 311
    iget-object v2, p0, Lo/aoh;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 314
    :cond_0
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 316
    const-string v4, "video/dolby-vision"

    iget-object v5, p0, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 329
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 317
    iget-object p0, p0, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abi_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abi_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 319
    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "vp09"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v0, "mp4a"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move v0, v6

    goto :goto_2

    :sswitch_2
    const-string v0, "hvc1"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    .line 319
    :sswitch_3
    const-string v0, "hev1"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    goto :goto_2

    .line 319
    :sswitch_4
    const-string v0, "avc2"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :sswitch_5
    const-string v0, "avc1"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_2

    :sswitch_6
    const-string v5, "av01"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 324
    :pswitch_0
    iget-object p0, p0, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abk_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 331
    :pswitch_1
    iget-object p0, p0, Lo/aoh;->c:Ljava/lang/String;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x4e01454b    # 5.422005E8f

    const v4, -0x4e014548

    invoke-static {p0, v2, v4, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 329
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 327
    :pswitch_2
    iget-object v0, p0, Lo/aoh;->c:Ljava/lang/String;

    iget-object p0, p0, Lo/aoh;->j:Lo/aoe;

    invoke-static {v0, v2, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abj_(Ljava/lang/String;[Ljava/lang/String;Lo/aoe;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 322
    :pswitch_3
    iget-object p0, p0, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abf_(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_4
    iget-object v0, p0, Lo/aoh;->c:Ljava/lang/String;

    iget-object p0, p0, Lo/aoh;->j:Lo/aoe;

    invoke-static {v0, v2, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->abe_(Ljava/lang/String;[Ljava/lang/String;Lo/aoe;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 163
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;-><init>(Ljava/lang/String;ZZ)V

    .line 164
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 166
    monitor-exit v0

    return-object v3

    .line 169
    :cond_0
    :try_start_1
    sget v3, Lo/apC;->j:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    .line 170
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;

    invoke-direct {v6, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>(ZZ)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    invoke-direct {v6, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$4;)V

    .line 172
    :goto_0
    invoke-static {v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 176
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    invoke-direct {p1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$4;)V

    .line 177
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/axJ;

    iget-object v3, v3, Lo/axJ;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 189
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static c()V
    .locals 2

    const-wide v0, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    .line 65346
    sput-wide v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:J

    const v0, 0x5eed43a6

    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:I

    const/16 v0, 0x471f

    sput-char v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i:C

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    const-string v2, "audio/raw"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x4b

    div-int/2addr v1, v4

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v3, :cond_1

    goto :goto_2

    .line 602
    :cond_1
    :goto_0
    sget p0, Lo/apC;->j:I

    const/16 v1, 0x1a

    if-ge p0, v1, :cond_3

    sget-object p0, Lo/apC;->e:Ljava/lang/String;

    .line 603
    const-string v1, "R9"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 601
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_3

    .line 605
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/axJ;

    iget-object p0, p0, Lo/axJ;->f:Ljava/lang/String;

    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 609
    const-string v5, "OMX.google.raw.decoder"

    const-string v6, "audio/raw"

    const-string v7, "audio/raw"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo/axJ;->aaN_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/axJ;

    move-result-object p0

    .line 608
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_3
    new-instance p0, Lo/ayb;

    invoke-direct {p0}, Lo/ayb;-><init>()V

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 638
    :cond_4
    :goto_2
    sget p0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-ge p0, v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 639
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axJ;

    iget-object v1, v1, Lo/axJ;->f:Ljava/lang/String;

    .line 640
    const-string v2, "OMX.SEC.mp3.dec"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 641
    const-string v2, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 642
    const-string v2, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 647
    :cond_5
    new-instance v1, Lo/ayc;

    invoke-direct {v1}, Lo/ayc;-><init>()V

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    :cond_6
    const/16 v1, 0x20

    if-ge p0, v1, :cond_8

    .line 651
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_8

    .line 652
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/axJ;

    iget-object p0, p0, Lo/axJ;->f:Ljava/lang/String;

    .line 655
    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 656
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lo/axJ;

    goto :goto_4

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static d(I)I
    .locals 3

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3230d5c1

    const v2, -0x3230d5ba

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/aoh;Lo/axJ;)I
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    .line 2287
    invoke-virtual {p1, p0}, Lo/axJ;->c(Lo/aoh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2288
    invoke-virtual {p1, p0, v2}, Lo/axJ;->c(Lo/aoh;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    div-int/2addr p0, v2

    :cond_0
    return p1

    :cond_1
    return v2
.end method

.method public static synthetic d(Lo/axJ;)I
    .locals 3

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    const-string v2, "OMX.google"

    if-nez v1, :cond_3

    .line 624
    iget-object p0, p0, Lo/axJ;->f:Ljava/lang/String;

    .line 625
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    :goto_0
    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 625
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    const/4 p0, -0x1

    return p0

    :cond_1
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 624
    :cond_3
    iget-object p0, p0, Lo/axJ;->f:Ljava/lang/String;

    .line 625
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_4

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v2, 0x69

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    goto :goto_2

    :cond_1
    const/16 v2, 0x14

    if-eq p0, v2, :cond_3

    :goto_0
    const/16 v2, 0x17

    if-eq p0, v2, :cond_3

    const/16 v2, 0x1d

    if-eq p0, v2, :cond_3

    const/16 v2, 0x27

    if-eq p0, v2, :cond_3

    const/16 v2, 0x2a

    if-eq p0, v2, :cond_3

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/axT;",
            "Lo/aoh;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    .line 221
    invoke-interface {p0, v0, p2, p3}, Lo/axT;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p0

    .line 226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    .line 221
    invoke-interface {p0, v0, p2, p3}, Lo/axT;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;

    move-result-object p0

    .line 226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e()I
    .locals 7

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 283
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 298
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    .line 287
    const-string v1, "video/avc"

    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;)Lo/axJ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {v1}, Lo/axJ;->aaO_()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_0

    .line 298
    sget v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v5, v0

    .line 289
    aget-object v5, v1, v2

    .line 290
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_0
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 298
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const v0, 0x54600

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    const v0, 0x2a300

    .line 294
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 296
    :cond_3
    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d:I

    .line 298
    :cond_4
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d:I

    return v0
.end method

.method private static e(I)I
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v2, v0

    if-eq p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x2200000

    return p0

    :sswitch_1
    const/high16 p0, 0x900000

    return p0

    :sswitch_2
    const p0, 0x564000

    return p0

    :sswitch_3
    const/high16 p0, 0x220000

    return p0

    :sswitch_4
    const/high16 p0, 0x200000

    return p0

    :sswitch_5
    const/high16 p0, 0x140000

    return p0

    :sswitch_6
    const p0, 0xe1000

    return p0

    :sswitch_7
    const p0, 0x65400

    return p0

    :sswitch_8
    const p0, 0x31800

    return p0

    :sswitch_9
    const p0, 0x18c00

    return p0

    :cond_1
    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 127
    rem-int v0, p0, p0

    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v0, p0

    const-string v0, "audio/raw"

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;)Lo/axJ;

    move-result-object v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static e(Lo/axT;Lo/aoh;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/axT;",
            "Lo/aoh;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 258
    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v1, v0

    .line 256
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Lo/aoh;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 260
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 260
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/axT;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 258
    sget p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private static e(Ljava/lang/String;)Lo/axJ;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, v1

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/axJ;

    return-object p0
.end method

.method private static e(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 997
    rem-int v1, v0, v0

    new-instance v1, Lo/axZ;

    invoke-direct {v1, p1}, Lo/axZ;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static f(I)I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_b

    const/16 v1, 0xb

    if-eq p0, v1, :cond_a

    const/16 v1, 0x14

    if-eq p0, v1, :cond_9

    const/16 v1, 0x15

    if-eq p0, v1, :cond_8

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_7

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    if-eq p0, v2, :cond_6

    goto :goto_0

    :cond_0
    if-eq p0, v2, :cond_6

    :goto_0
    const/16 v2, 0x28

    if-eq p0, v2, :cond_5

    const/16 v2, 0x29

    if-eq p0, v2, :cond_4

    const/16 v2, 0x32

    if-eq p0, v2, :cond_2

    const/16 v0, 0x33

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x2000

    return p0

    :pswitch_1
    const/16 p0, 0x1000

    return p0

    :pswitch_2
    const/16 p0, 0x800

    return p0

    :cond_1
    const/16 p0, 0x200

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 p0, 0x100

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    const/16 p0, 0x80

    return p0

    :cond_5
    const/16 p0, 0x40

    return p0

    :cond_6
    const/16 p0, 0x20

    return p0

    :cond_7
    const/16 p0, 0x10

    return p0

    :cond_8
    const/16 p0, 0x8

    return p0

    :cond_9
    const/4 p0, 0x4

    return p0

    :cond_a
    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1328
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1326
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x61f

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v4, v6

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 1328
    :cond_1
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v1

    const/4 v4, 0x7

    goto/16 :goto_1

    .line 1326
    :pswitch_3
    const-string v3, "06"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v4, 0x6

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-eqz p0, :cond_2

    goto/16 :goto_0

    .line 1328
    :cond_2
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v1

    const/4 v4, 0x5

    goto/16 :goto_1

    .line 1326
    :pswitch_5
    const-string v3, "04"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1328
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v1

    move v4, v5

    goto :goto_1

    .line 1326
    :pswitch_6
    const-string v3, "03"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1328
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/2addr p0, v4

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v1

    move v4, v1

    goto :goto_1

    .line 1326
    :pswitch_8
    const-string v3, "01"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1328
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr p0, v1

    move v4, v7

    goto :goto_1

    .line 1326
    :pswitch_9
    const-string v3, "00"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v4, v0

    goto :goto_1

    :cond_3
    const-string v3, "10"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1328
    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 v4, 0x4c

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_1

    sget p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_6

    const/16 p0, 0xc

    div-int/2addr p0, v0

    goto :goto_2

    :pswitch_a
    const/16 p0, 0x400

    .line 1348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x200

    .line 1346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x100

    .line 1344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 p0, 0x80

    .line 1342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x40

    .line 1340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x20

    .line 1338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x10

    .line 1336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1334
    :pswitch_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1332
    :pswitch_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1330
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1328
    :pswitch_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_0
    if-eq p0, v2, :cond_3

    :goto_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g:I

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_0

    div-int/lit8 v0, v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :cond_0
    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const/high16 p0, 0x800000

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 p0, v3, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v3, v1

    const/high16 p0, 0x400000

    goto :goto_0

    :pswitch_2
    const/high16 p0, 0x200000

    goto :goto_0

    :pswitch_3
    const/high16 p0, 0x100000

    goto :goto_0

    :pswitch_4
    const/high16 p0, 0x80000

    goto :goto_0

    :pswitch_5
    const/high16 p0, 0x40000

    goto :goto_0

    :pswitch_6
    const/high16 p0, 0x20000

    goto :goto_0

    :pswitch_7
    const/high16 p0, 0x10000

    goto :goto_0

    :pswitch_8
    const p0, 0x8000

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x4000

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x2000

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x1000

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x800

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x400

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x200

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x100

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x80

    goto :goto_0

    :pswitch_11
    const/16 p0, 0x40

    goto :goto_0

    :pswitch_12
    const/16 p0, 0x20

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_15
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_16
    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 p0, v3, 0x80

    sput p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j:I

    rem-int/2addr v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_1
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(I)I
    .locals 3

    .line 65347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x4ebc71d

    const v2, 0x4ebc722

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static k([C[CC[CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/cye;

    invoke-direct {v4}, Lo/cye;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/cye;->b:I

    .line 127
    sget v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/cye;->b:I

    if-ge v5, v1, :cond_0

    .line 127
    sget v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/cye;->b:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/cye;->b:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/cye;->b:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/cye;->d:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/cye;->d:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/cye;->b:I

    iget v10, v4, Lo/cye;->b:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:J

    const-wide v14, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/cye;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/cye;->b:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method
