.class public final Lo/akF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akF$d;,
        Lo/akF$e;,
        Lo/akF$a;,
        Lo/akF$c;,
        Lo/akF$b;
    }
.end annotation


# static fields
.field private static final B:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/akF$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:[B

.field private static final D:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/akF$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[I

.field private static final b:Ljava/nio/charset/Charset;

.field private static c:[I

.field private static final d:Z

.field private static final e:[B

.field private static f:[[Lo/akF$a;

.field private static final g:[B

.field private static final h:[Lo/akF$a;

.field private static final i:[B

.field private static final j:[B

.field private static k:[B

.field private static final l:[I

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static p:[B

.field private static q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[Ljava/lang/String;

.field private static final u:Lo/akF$a;

.field private static final v:[B

.field private static final w:[B

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:[B

.field private static final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private E:Landroid/content/res/AssetManager$AssetInputStream;

.field private F:Ljava/nio/ByteOrder;

.field private G:Z

.field private final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/akF$e;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:Ljava/io/FileDescriptor;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Lo/akF$e;

.field private W:[B

.field private X:I


# direct methods
.method static constructor <clinit>()V
    .locals 138

    const/4 v0, 0x3

    .line 2333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 133
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lo/akF;->d:Z

    const/4 v2, 0x1

    .line 2332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 2333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7, v1, v5}, [Ljava/lang/Integer;

    move-result-object v7

    .line 2332
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v7, 0x2

    .line 2335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    .line 2336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v14, v12}, [Ljava/lang/Integer;

    move-result-object v14

    .line 2334
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2977
    filled-new-array {v4, v4, v4}, [I

    move-result-object v14

    sput-object v14, Lo/akF;->c:[I

    .line 2987
    filled-new-array {v4}, [I

    move-result-object v14

    sput-object v14, Lo/akF;->a:[I

    .line 3068
    new-array v14, v0, [B

    fill-array-data v14, :array_0

    sput-object v14, Lo/akF;->q:[B

    .line 3072
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    sput-object v14, Lo/akF;->o:[B

    .line 3073
    new-array v14, v13, [B

    fill-array-data v14, :array_2

    sput-object v14, Lo/akF;->m:[B

    .line 3074
    new-array v14, v13, [B

    fill-array-data v14, :array_3

    sput-object v14, Lo/akF;->i:[B

    .line 3075
    new-array v14, v13, [B

    fill-array-data v14, :array_4

    sput-object v14, Lo/akF;->j:[B

    .line 3076
    new-array v14, v13, [B

    fill-array-data v14, :array_5

    sput-object v14, Lo/akF;->g:[B

    .line 3084
    new-array v14, v6, [B

    fill-array-data v14, :array_6

    sput-object v14, Lo/akF;->s:[B

    const/16 v14, 0xa

    .line 3086
    new-array v15, v14, [B

    fill-array-data v15, :array_7

    sput-object v15, Lo/akF;->r:[B

    .line 3102
    new-array v15, v4, [B

    fill-array-data v15, :array_8

    sput-object v15, Lo/akF;->y:[B

    .line 3115
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    sput-object v14, Lo/akF;->p:[B

    .line 3118
    new-array v14, v13, [B

    fill-array-data v14, :array_9

    sput-object v14, Lo/akF;->w:[B

    .line 3119
    new-array v14, v13, [B

    fill-array-data v14, :array_a

    sput-object v14, Lo/akF;->C:[B

    .line 3121
    new-array v14, v13, [B

    fill-array-data v14, :array_b

    sput-object v14, Lo/akF;->v:[B

    .line 3126
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3127
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3128
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3129
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3130
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3170
    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lo/akF;->t:[Ljava/lang/String;

    const/16 v14, 0xe

    .line 3175
    new-array v14, v14, [I

    fill-array-data v14, :array_c

    sput-object v14, Lo/akF;->l:[I

    .line 3179
    new-array v14, v4, [B

    fill-array-data v14, :array_d

    sput-object v14, Lo/akF;->e:[B

    .line 3648
    new-instance v14, Lo/akF$a;

    move-object/from16 v16, v14

    const-string v15, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v14, v15, v4, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v17, v4

    const-string v14, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v4, v14, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v18, v4

    const-string v14, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v4, v14, v15, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v19, v4

    const-string v14, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v4, v14, v15, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v20, v4

    const-string v14, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v4, v14, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v21, v4

    const-string v14, "Compression"

    const/16 v15, 0x103

    invoke-direct {v4, v14, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v22, v4

    const-string v14, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v4, v14, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v23, v4

    const-string v14, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v4, v14, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v24, v4

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v4, v14, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v25, v4

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v4, v14, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v26, v4

    const-string v14, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v4, v14, v15, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/akF$a;

    move-object/from16 v27, v4

    const-string v15, "Orientation"

    const/16 v2, 0x112

    invoke-direct {v4, v15, v2, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v28, v2

    const-string v4, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v2, v4, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v29, v2

    const-string v4, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v2, v4, v15, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v30, v2

    const-string v4, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v2, v4, v15, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v31, v2

    const-string v4, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v2, v4, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v32, v2

    const-string v4, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v2, v4, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v33, v2

    const-string v4, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v2, v4, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v34, v2

    const-string v4, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v2, v4, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v35, v2

    const-string v4, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v2, v4, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v36, v2

    const-string v4, "Software"

    const/16 v15, 0x131

    invoke-direct {v2, v4, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v37, v2

    const-string v4, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v2, v4, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v38, v2

    const-string v4, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v2, v4, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v39, v2

    const-string v4, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v2, v4, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v40, v2

    const-string v4, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v2, v4, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v41, v2

    const-string v4, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v4, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v42, v2

    const-string v15, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v2, v15, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v43, v2

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v2, v9, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v44, v2

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v2, v9, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v45, v2

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v2, v9, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v46, v2

    const-string v9, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v2, v9, v15, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v47, v2

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v2, v9, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v48, v2

    const-string v9, "Copyright"

    const v15, 0x8298

    invoke-direct {v2, v9, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v49, v2

    const-string v9, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v2, v9, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v50, v2

    const-string v9, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v2, v9, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v51, v2

    const-string v9, "SensorTopBorder"

    invoke-direct {v2, v9, v13, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v52, v2

    const-string v9, "SensorLeftBorder"

    invoke-direct {v2, v9, v11, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v53, v2

    const-string v9, "SensorBottomBorder"

    invoke-direct {v2, v9, v6, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v54, v2

    const-string v9, "SensorRightBorder"

    const/4 v15, 0x7

    invoke-direct {v2, v9, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v55, v2

    const-string v9, "ISO"

    const/16 v6, 0x17

    invoke-direct {v2, v9, v6, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v56, v2

    const-string v6, "JpgFromRaw"

    const/16 v9, 0x2e

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v57, v2

    const-string v6, "Xmp"

    const/16 v9, 0x2bc

    const/4 v15, 0x1

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lo/akF$a;

    move-result-object v63

    .line 3698
    new-instance v2, Lo/akF$a;

    move-object/from16 v64, v2

    const-string v6, "ExposureTime"

    const v9, 0x829a

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v65, v2

    const-string v6, "FNumber"

    const v9, 0x829d

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v66, v2

    const-string v6, "ExposureProgram"

    const v9, 0x8822

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v67, v2

    const-string v6, "SpectralSensitivity"

    const v9, 0x8824

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v68, v2

    const-string v6, "PhotographicSensitivity"

    const v9, 0x8827

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v69, v2

    const-string v6, "OECF"

    const v9, 0x8828

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v70, v2

    const-string v6, "SensitivityType"

    const v9, 0x8830

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v71, v2

    const-string v6, "StandardOutputSensitivity"

    const v9, 0x8831

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v72, v2

    const-string v6, "RecommendedExposureIndex"

    const v9, 0x8832

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v73, v2

    const-string v6, "ISOSpeed"

    const v9, 0x8833

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v74, v2

    const-string v6, "ISOSpeedLatitudeyyy"

    const v9, 0x8834

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v75, v2

    const-string v6, "ISOSpeedLatitudezzz"

    const v9, 0x8835

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v76, v2

    const-string v6, "ExifVersion"

    const v9, 0x9000

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v77, v2

    const-string v6, "DateTimeOriginal"

    const v9, 0x9003

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v78, v2

    const-string v6, "DateTimeDigitized"

    const v9, 0x9004

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v79, v2

    const-string v6, "OffsetTime"

    const v9, 0x9010

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v80, v2

    const-string v6, "OffsetTimeOriginal"

    const v9, 0x9011

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v81, v2

    const-string v6, "OffsetTimeDigitized"

    const v9, 0x9012

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v82, v2

    const-string v6, "ComponentsConfiguration"

    const v9, 0x9101

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v83, v2

    const-string v6, "CompressedBitsPerPixel"

    const v9, 0x9102

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v84, v2

    const-string v6, "ShutterSpeedValue"

    const v9, 0x9201

    const/16 v15, 0xa

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v85, v2

    const-string v6, "ApertureValue"

    const v9, 0x9202

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v86, v2

    const-string v6, "BrightnessValue"

    const v9, 0x9203

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v87, v2

    const-string v6, "ExposureBiasValue"

    const v9, 0x9204

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v88, v2

    const-string v6, "MaxApertureValue"

    const v9, 0x9205

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v89, v2

    const-string v6, "SubjectDistance"

    const v9, 0x9206

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v90, v2

    const-string v6, "MeteringMode"

    const v9, 0x9207

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v91, v2

    const-string v6, "LightSource"

    const v9, 0x9208

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v92, v2

    const-string v6, "Flash"

    const v9, 0x9209

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v93, v2

    const-string v6, "FocalLength"

    const v9, 0x920a

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v94, v2

    const-string v6, "SubjectArea"

    const v9, 0x9214

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v95, v2

    const-string v6, "MakerNote"

    const v9, 0x927c

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v96, v2

    const-string v6, "UserComment"

    const v9, 0x9286

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v97, v2

    const-string v6, "SubSecTime"

    const v9, 0x9290

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v98, v2

    const-string v6, "SubSecTimeOriginal"

    const v9, 0x9291

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v99, v2

    const-string v6, "SubSecTimeDigitized"

    const v9, 0x9292

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v100, v2

    const-string v6, "FlashpixVersion"

    const v9, 0xa000

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v101, v2

    const-string v6, "ColorSpace"

    const v9, 0xa001

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v102, v2

    const-string v6, "PixelXDimension"

    const v9, 0xa002

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v103, v2

    const-string v6, "PixelYDimension"

    const v9, 0xa003

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v104, v2

    const-string v6, "RelatedSoundFile"

    const v9, 0xa004

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v105, v2

    const-string v6, "InteroperabilityIFDPointer"

    const v9, 0xa005

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v106, v2

    const-string v6, "FlashEnergy"

    const v9, 0xa20b

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v107, v2

    const-string v6, "SpatialFrequencyResponse"

    const v9, 0xa20c

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v108, v2

    const-string v6, "FocalPlaneXResolution"

    const v9, 0xa20e

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v109, v2

    const-string v6, "FocalPlaneYResolution"

    const v9, 0xa20f

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v110, v2

    const-string v6, "FocalPlaneResolutionUnit"

    const v9, 0xa210

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v111, v2

    const-string v6, "SubjectLocation"

    const v9, 0xa214

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v112, v2

    const-string v6, "ExposureIndex"

    const v9, 0xa215

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v113, v2

    const-string v6, "SensingMethod"

    const v9, 0xa217

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v114, v2

    const-string v6, "FileSource"

    const v9, 0xa300

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v115, v2

    const-string v6, "SceneType"

    const v9, 0xa301

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v116, v2

    const-string v6, "CFAPattern"

    const v9, 0xa302

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v117, v2

    const-string v6, "CustomRendered"

    const v9, 0xa401

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v118, v2

    const-string v6, "ExposureMode"

    const v9, 0xa402

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v119, v2

    const-string v6, "WhiteBalance"

    const v9, 0xa403

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v120, v2

    const-string v6, "DigitalZoomRatio"

    const v9, 0xa404

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v121, v2

    const-string v6, "FocalLengthIn35mmFilm"

    const v9, 0xa405

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v122, v2

    const-string v6, "SceneCaptureType"

    const v9, 0xa406

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v123, v2

    const-string v6, "GainControl"

    const v9, 0xa407

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v124, v2

    const-string v6, "Contrast"

    const v9, 0xa408

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v125, v2

    const-string v6, "Saturation"

    const v9, 0xa409

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v126, v2

    const-string v6, "Sharpness"

    const v9, 0xa40a

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v127, v2

    const-string v6, "DeviceSettingDescription"

    const v9, 0xa40b

    const/4 v15, 0x7

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v128, v2

    const-string v6, "SubjectDistanceRange"

    const v9, 0xa40c

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v129, v2

    const-string v6, "ImageUniqueID"

    const v9, 0xa420

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v130, v2

    const-string v6, "CameraOwnerName"

    const v9, 0xa430

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v131, v2

    const-string v6, "BodySerialNumber"

    const v9, 0xa431

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v132, v2

    const-string v6, "LensSpecification"

    const v9, 0xa432

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v133, v2

    const-string v6, "LensMake"

    const v9, 0xa433

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v134, v2

    const-string v6, "LensModel"

    const v9, 0xa434

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v135, v2

    const-string v6, "Gamma"

    const v9, 0xa500

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v136, v2

    const-string v6, "DNGVersion"

    const v9, 0xc612

    const/4 v15, 0x1

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v137, v2

    const-string v6, "DefaultCropSize"

    const v9, 0xc620

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v137}, [Lo/akF$a;

    move-result-object v59

    .line 3776
    new-instance v2, Lo/akF$a;

    move-object/from16 v16, v2

    const-string v6, "GPSVersionID"

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v17, v2

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v18, v2

    const-string v6, "GPSLatitude"

    const/16 v15, 0xa

    invoke-direct {v2, v6, v7, v11, v15}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v19, v2

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v20, v2

    const-string v6, "GPSLongitude"

    invoke-direct {v2, v6, v13, v11, v15}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v21, v2

    const-string v6, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v2, v6, v11, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v22, v2

    const-string v6, "GPSAltitude"

    const/4 v15, 0x6

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v23, v2

    const-string v6, "GPSTimeStamp"

    const/4 v15, 0x7

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v24, v2

    const-string v6, "GPSSatellites"

    const/16 v15, 0x8

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v25, v2

    const-string v6, "GPSStatus"

    const/16 v15, 0x9

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v26, v2

    const-string v6, "GPSMeasureMode"

    const/16 v15, 0xa

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v27, v2

    const-string v6, "GPSDOP"

    const/16 v15, 0xb

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v28, v2

    const-string v6, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v29, v2

    const-string v6, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v30, v2

    const-string v6, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v31, v2

    const-string v6, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v32, v2

    const-string v6, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v33, v2

    const-string v6, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v34, v2

    const-string v6, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v35, v2

    const-string v6, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v36, v2

    const-string v6, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v37, v2

    const-string v6, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v38, v2

    const-string v6, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v39, v2

    const-string v6, "GPSDestBearingRef"

    const/16 v15, 0x17

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v40, v2

    const-string v6, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v41, v2

    const-string v6, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v2, v6, v15, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v42, v2

    const-string v6, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v2, v6, v15, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v43, v2

    const-string v6, "GPSProcessingMethod"

    const/16 v15, 0x1b

    const/4 v9, 0x7

    invoke-direct {v2, v6, v15, v9}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v44, v2

    const-string v6, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v2, v6, v15, v9}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v45, v2

    const-string v6, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v46, v2

    const-string v6, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v47, v2

    const-string v6, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v47}, [Lo/akF$a;

    move-result-object v60

    .line 3813
    new-instance v2, Lo/akF$a;

    const-string v6, "InteroperabilityIndex"

    const/4 v9, 0x1

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/akF$a;

    move-result-object v61

    .line 3817
    new-instance v2, Lo/akF$a;

    move-object/from16 v64, v2

    const-string v6, "NewSubfileType"

    const/16 v9, 0xfe

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v65, v2

    const-string v6, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v66, v2

    const-string v6, "ThumbnailImageWidth"

    const/16 v9, 0x100

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v67, v2

    const-string v6, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v68, v2

    const-string v6, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v69, v2

    const-string v6, "Compression"

    const/16 v9, 0x103

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v70, v2

    const-string v6, "PhotometricInterpretation"

    const/16 v9, 0x106

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v71, v2

    const-string v6, "ImageDescription"

    const/16 v9, 0x10e

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v72, v2

    const-string v6, "Make"

    const/16 v9, 0x10f

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v73, v2

    const-string v6, "Model"

    const/16 v9, 0x110

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v74, v2

    const/16 v6, 0x111

    invoke-direct {v2, v14, v6, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v75, v2

    const-string v6, "ThumbnailOrientation"

    const/16 v9, 0x112

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v76, v2

    const-string v6, "SamplesPerPixel"

    const/16 v9, 0x115

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v77, v2

    const-string v6, "RowsPerStrip"

    const/16 v9, 0x116

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v78, v2

    const-string v6, "StripByteCounts"

    const/16 v9, 0x117

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v79, v2

    const-string v6, "XResolution"

    const/16 v9, 0x11a

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v80, v2

    const-string v6, "YResolution"

    const/16 v9, 0x11b

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v81, v2

    const-string v6, "PlanarConfiguration"

    const/16 v9, 0x11c

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v82, v2

    const-string v6, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v83, v2

    const-string v6, "TransferFunction"

    const/16 v9, 0x12d

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v84, v2

    const-string v6, "Software"

    const/16 v9, 0x131

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v85, v2

    const-string v6, "DateTime"

    const/16 v9, 0x132

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v86, v2

    const-string v6, "Artist"

    const/16 v9, 0x13b

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v87, v2

    const-string v6, "WhitePoint"

    const/16 v9, 0x13e

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v88, v2

    const-string v6, "PrimaryChromaticities"

    const/16 v9, 0x13f

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v89, v2

    const/16 v6, 0x14a

    invoke-direct {v2, v4, v6, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v90, v2

    const-string v6, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v91, v2

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v9, 0x202

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v92, v2

    const-string v6, "YCbCrCoefficients"

    const/16 v9, 0x211

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v93, v2

    const-string v6, "YCbCrSubSampling"

    const/16 v9, 0x212

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v94, v2

    const-string v6, "YCbCrPositioning"

    const/16 v9, 0x213

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v95, v2

    const-string v6, "ReferenceBlackWhite"

    const/16 v9, 0x214

    invoke-direct {v2, v6, v9, v11}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v96, v2

    const-string v6, "Copyright"

    const v9, 0x8298

    invoke-direct {v2, v6, v9, v7}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v97, v2

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v98, v2

    const-string v6, "GPSInfoIFDPointer"

    const v9, 0x8825

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v99, v2

    const-string v6, "DNGVersion"

    const v9, 0xc612

    const/4 v15, 0x1

    invoke-direct {v2, v6, v9, v15}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/akF$a;

    move-object/from16 v100, v2

    const-string v6, "DefaultCropSize"

    const v9, 0xc620

    invoke-direct {v2, v6, v9, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v100}, [Lo/akF$a;

    move-result-object v62

    .line 3860
    new-instance v2, Lo/akF$a;

    const/16 v6, 0x111

    invoke-direct {v2, v14, v6, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/akF;->u:Lo/akF$a;

    .line 3864
    new-instance v2, Lo/akF$a;

    const-string v6, "ThumbnailImage"

    const/4 v9, 0x7

    const/16 v14, 0x100

    invoke-direct {v2, v6, v14, v9}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/akF$a;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v6, v9, v14, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/akF$a;

    const-string v14, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v9, v14, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v6, v9}, [Lo/akF$a;

    move-result-object v64

    .line 3869
    new-instance v2, Lo/akF$a;

    const-string v6, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v2, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/akF$a;

    const-string v9, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v6, v9, v14, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v6}, [Lo/akF$a;

    move-result-object v65

    .line 3873
    new-instance v2, Lo/akF$a;

    const-string v6, "AspectFrame"

    const/16 v9, 0x1113

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/akF$a;

    move-result-object v66

    .line 3877
    new-instance v2, Lo/akF$a;

    const-string v6, "ColorSpace"

    const/16 v9, 0x37

    invoke-direct {v2, v6, v9, v0}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lo/akF$a;

    move-result-object v67

    move-object/from16 v58, v63

    .line 3904
    filled-new-array/range {v58 .. v67}, [[Lo/akF$a;

    move-result-object v2

    sput-object v2, Lo/akF;->f:[[Lo/akF$a;

    .line 3911
    new-instance v2, Lo/akF$a;

    const/16 v6, 0x14a

    invoke-direct {v2, v4, v6, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/akF$a;

    const-string v6, "ExifIFDPointer"

    const v9, 0x8769

    invoke-direct {v4, v6, v9, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/akF$a;

    const-string v9, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v6, v9, v14, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/akF$a;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v9, v14, v15, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lo/akF$a;

    const-string v15, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v13, 0x1

    invoke-direct {v14, v15, v11, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lo/akF$a;

    const-string v15, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v11, v15, v0, v13}, Lo/akF$a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    filled-new-array/range {v16 .. v21}, [Lo/akF$a;

    move-result-object v0

    sput-object v0, Lo/akF;->h:[Lo/akF$a;

    const/16 v0, 0xa

    .line 3922
    new-array v2, v0, [Ljava/util/HashMap;

    sput-object v2, Lo/akF;->D:[Ljava/util/HashMap;

    .line 3926
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/akF;->B:[Ljava/util/HashMap;

    .line 3943
    const-string v0, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v4, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3946
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3944
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/akF;->x:Ljava/util/Set;

    .line 3953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/akF;->z:Ljava/util/HashMap;

    .line 3959
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/akF;->b:Ljava/nio/charset/Charset;

    .line 3961
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lo/akF;->k:[B

    .line 3964
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/akF;->n:[B

    .line 4002
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4003
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4004
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4005
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 4008
    :goto_0
    sget-object v2, Lo/akF;->f:[[Lo/akF$a;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 4009
    sget-object v4, Lo/akF;->D:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v4, v0

    .line 4010
    sget-object v4, Lo/akF;->B:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v4, v0

    .line 4011
    aget-object v2, v2, v0

    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    aget-object v9, v2, v6

    .line 4012
    sget-object v11, Lo/akF;->D:[Ljava/util/HashMap;

    aget-object v11, v11, v0

    iget v13, v9, Lo/akF$a;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    sget-object v11, Lo/akF;->B:[Ljava/util/HashMap;

    aget-object v11, v11, v0

    iget-object v13, v9, Lo/akF$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4018
    :cond_1
    sget-object v0, Lo/akF;->z:Ljava/util/HashMap;

    sget-object v2, Lo/akF;->h:[Lo/akF$a;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Lo/akF$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 4019
    aget-object v4, v2, v4

    iget v4, v4, Lo/akF$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4020
    aget-object v3, v2, v7

    iget v3, v3, Lo/akF$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4021
    aget-object v3, v2, v3

    iget v3, v3, Lo/akF$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4022
    aget-object v1, v2, v1

    iget v1, v1, Lo/akF$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 4023
    aget-object v1, v2, v1

    iget v1, v1, Lo/akF$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4074
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4077
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4080
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 4166
    invoke-direct {p0, p1, v0}, Lo/akF;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4182
    const-string v3, "PhotographicSensitivity"

    const-string v4, "yes"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4031
    sget-object v5, Lo/akF;->f:[[Lo/akF$a;

    array-length v6, v5

    new-array v6, v6, [Ljava/util/HashMap;

    iput-object v6, v1, Lo/akF;->H:[Ljava/util/HashMap;

    .line 4033
    new-instance v6, Ljava/util/HashSet;

    array-length v5, v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v6, v1, Lo/akF;->I:Ljava/util/Set;

    .line 4034
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    if-eqz v2, :cond_40

    const/4 v5, 0x0

    .line 4186
    iput-object v5, v1, Lo/akF;->N:Ljava/lang/String;

    const/4 v6, 0x0

    .line 4188
    iput-boolean v6, v1, Lo/akF;->J:Z

    .line 4193
    instance-of v7, v2, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v7, :cond_0

    .line 4194
    move-object v7, v2

    check-cast v7, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v7, v1, Lo/akF;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4195
    iput-object v5, v1, Lo/akF;->Q:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4196
    :cond_0
    instance-of v7, v2, Ljava/io/FileInputStream;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Ljava/io/FileInputStream;

    .line 4197
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8}, Lo/akF;->e(Ljava/io/FileDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4198
    iput-object v5, v1, Lo/akF;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4199
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    iput-object v7, v1, Lo/akF;->Q:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4201
    :cond_1
    iput-object v5, v1, Lo/akF;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4202
    iput-object v5, v1, Lo/akF;->Q:Ljava/io/FileDescriptor;

    :goto_0
    move v7, v6

    .line 13778
    :goto_1
    :try_start_0
    sget-object v8, Lo/akF;->f:[[Lo/akF$a;

    array-length v8, v8

    if-ge v7, v8, :cond_2

    .line 13779
    iget-object v8, v1, Lo/akF;->H:[Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13784
    :cond_2
    new-instance v7, Ljava/io/BufferedInputStream;

    const/16 v8, 0x1388

    invoke-direct {v7, v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15523
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->mark(I)V

    .line 15524
    new-array v2, v8, [B

    .line 15525
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 15526
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    move v8, v6

    .line 16558
    :goto_2
    sget-object v9, Lo/akF;->q:[B

    array-length v10, v9

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v5, 0x4

    if-ge v8, v10, :cond_f

    .line 16559
    aget-byte v10, v2, v8

    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_e

    .line 17573
    const-string v8, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move v9, v6

    .line 17574
    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_d

    .line 17575
    aget-byte v10, v2, v9

    aget-byte v11, v8, v9

    if-eq v10, v11, :cond_c

    .line 15533
    invoke-static {v2}, Lo/akF;->a([B)I

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_8

    .line 15537
    :cond_3
    invoke-direct {v1, v2}, Lo/akF;->d([B)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v15

    goto :goto_8

    .line 15540
    :cond_4
    invoke-direct {v1, v2}, Lo/akF;->c([B)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    goto :goto_8

    :cond_5
    move v8, v6

    .line 18726
    :goto_4
    sget-object v9, Lo/akF;->y:[B

    array-length v10, v9

    if-ge v8, v10, :cond_b

    .line 18727
    aget-byte v10, v2, v8

    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_a

    move v8, v6

    .line 19740
    :goto_5
    sget-object v9, Lo/akF;->w:[B

    array-length v10, v9

    if-ge v8, v10, :cond_7

    .line 19741
    aget-byte v10, v2, v8

    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v6

    .line 19745
    :goto_6
    sget-object v9, Lo/akF;->C:[B

    array-length v10, v9

    if-ge v8, v10, :cond_9

    .line 19746
    sget-object v10, Lo/akF;->w:[B

    array-length v10, v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    aget-byte v10, v2, v10

    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_8

    :goto_7
    move v8, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move v8, v13

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    move v8, v14

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    move v8, v5

    .line 13785
    :goto_8
    iput v8, v1, Lo/akF;->K:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15000
    const-string v2, "ImageLength"

    const-string v9, "ImageWidth"

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v6, 0x1

    if-eq v8, v5, :cond_29

    if-eq v8, v14, :cond_29

    if-eq v8, v13, :cond_29

    if-eq v8, v12, :cond_29

    .line 13789
    :try_start_1
    new-instance v8, Lo/akF$b;

    invoke-direct {v8, v7}, Lo/akF$b;-><init>(Ljava/io/InputStream;)V

    .line 13796
    iget v7, v1, Lo/akF;->K:I

    const/16 v12, 0xc

    const/16 v13, 0xf

    const/4 v14, 0x6

    if-eq v7, v12, :cond_19

    if-eq v7, v13, :cond_19

    if-ne v7, v15, :cond_15

    .line 23211
    invoke-direct {v1, v8}, Lo/akF;->d(Lo/akF$b;)V

    .line 23216
    iget-object v3, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    .line 23217
    const-string v4, "MakerNote"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    if-eqz v3, :cond_28

    .line 23220
    new-instance v4, Lo/akF$b;

    iget-object v3, v3, Lo/akF$e;->e:[B

    invoke-direct {v4, v3}, Lo/akF$b;-><init>([B)V

    .line 23222
    iget-object v3, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 23226
    sget-object v3, Lo/akF;->s:[B

    array-length v7, v3

    new-array v7, v7, [B

    .line 23227
    invoke-virtual {v4, v7}, Lo/akF$d;->readFully([B)V

    const-wide/16 v12, 0x0

    .line 23228
    invoke-virtual {v4, v12, v13}, Lo/akF$b;->c(J)V

    .line 23229
    sget-object v12, Lo/akF;->r:[B

    array-length v13, v12

    new-array v13, v13, [B

    .line 23230
    invoke-virtual {v4, v13}, Lo/akF$d;->readFully([B)V

    .line 23232
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v12, 0x8

    .line 23233
    invoke-virtual {v4, v12, v13}, Lo/akF$b;->c(J)V

    goto :goto_9

    .line 23234
    :cond_10
    invoke-static {v13, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v12, 0xc

    .line 23235
    invoke-virtual {v4, v12, v13}, Lo/akF$b;->c(J)V

    .line 23239
    :cond_11
    :goto_9
    invoke-direct {v1, v4, v14}, Lo/akF;->d(Lo/akF$b;I)V

    .line 23242
    iget-object v3, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    .line 23243
    const-string v4, "PreviewImageStart"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    .line 23244
    iget-object v4, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    .line 23245
    const-string v7, "PreviewImageLength"

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/akF$e;

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    .line 23248
    iget-object v7, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v7, v7, v10

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v7, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23250
    iget-object v3, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23257
    :cond_12
    iget-object v3, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v11

    .line 23258
    const-string v4, "AspectFrame"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    if-eqz v3, :cond_28

    .line 23260
    iget-object v4, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_14

    .line 23261
    array-length v4, v3

    if-ne v4, v5, :cond_14

    const/4 v4, 0x2

    .line 23266
    aget v4, v3, v4

    const/4 v5, 0x0

    aget v7, v3, v5

    if-le v4, v7, :cond_28

    const/4 v5, 0x3

    aget v5, v3, v5

    aget v3, v3, v6

    if-le v5, v3, :cond_28

    sub-int/2addr v4, v7

    add-int/2addr v4, v6

    sub-int/2addr v5, v3

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_13

    add-int/2addr v4, v5

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    .line 23276
    :cond_13
    iget-object v3, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 23277
    invoke-static {v4, v3}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v3

    .line 23278
    iget-object v4, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 23279
    invoke-static {v5, v4}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v4

    .line 23281
    iget-object v5, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23282
    iget-object v3, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 23263
    :cond_14
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto/16 :goto_e

    :cond_15
    const/16 v2, 0xa

    if-ne v7, v2, :cond_18

    .line 24292
    sget-boolean v2, Lo/akF;->d:Z

    if-eqz v2, :cond_16

    .line 24293
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24296
    :cond_16
    invoke-direct {v1, v8}, Lo/akF;->d(Lo/akF$b;)V

    .line 24299
    iget-object v2, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 24300
    const-string v4, "JpgFromRaw"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akF$e;

    if-eqz v2, :cond_17

    .line 24302
    new-instance v4, Lo/akF$d;

    iget-object v5, v2, Lo/akF$e;->e:[B

    invoke-direct {v4, v5}, Lo/akF$d;-><init>([B)V

    .line 24304
    iget-wide v11, v2, Lo/akF$e;->c:J

    long-to-int v2, v11

    invoke-direct {v1, v4, v2, v10}, Lo/akF;->d(Lo/akF$d;II)V

    .line 24309
    :cond_17
    iget-object v2, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 24310
    const-string v4, "ISO"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akF$e;

    .line 24311
    iget-object v4, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    .line 24312
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/akF$e;

    if-eqz v2, :cond_28

    if-nez v4, :cond_28

    .line 24315
    iget-object v4, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 13803
    :cond_18
    invoke-direct {v1, v8}, Lo/akF;->d(Lo/akF$b;)V

    goto/16 :goto_e

    .line 25002
    :cond_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ne v7, v13, :cond_1b

    if-lt v3, v5, :cond_1a

    goto :goto_a

    .line 25004
    :cond_1a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25007
    :cond_1b
    :goto_a
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25009
    :try_start_2
    new-instance v7, Lo/akF$5;

    invoke-direct {v7, v1, v8}, Lo/akF$5;-><init>(Lo/akF;Lo/akF$b;)V

    invoke-static {v3, v7}, Lo/akH$c;->Td_(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v7, 0x21

    .line 25062
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x22

    .line 25064
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1a

    .line 25066
    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    .line 25068
    invoke-virtual {v3, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 25078
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v4, 0x1d

    .line 25079
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x1e

    .line 25081
    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 25083
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, v22

    goto :goto_b

    .line 25085
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x12

    .line 25086
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x13

    .line 25088
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x18

    .line 25090
    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_b
    if-eqz v5, :cond_1e

    .line 25095
    iget-object v13, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    .line 25096
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v15, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-static {v5, v15}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v5

    .line 25095
    invoke-virtual {v13, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v4, :cond_1f

    .line 25100
    iget-object v5, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    .line 25101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v9, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v4

    .line 25100
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v12, :cond_23

    .line 25108
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_21

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_20

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_22

    move v11, v6

    goto :goto_c

    :cond_20
    const/4 v11, 0x3

    goto :goto_c

    :cond_21
    move v11, v14

    .line 25120
    :cond_22
    :goto_c
    iget-object v2, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v4, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 25121
    invoke-static {v11, v4}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v4

    .line 25120
    const-string v5, "Orientation"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v7, :cond_26

    if-eqz v10, :cond_26

    .line 25125
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 25126
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v14, :cond_25

    int-to-long v9, v2

    .line 25130
    invoke-virtual {v8, v9, v10}, Lo/akF$b;->c(J)V

    .line 25131
    new-array v5, v14, [B

    .line 25132
    invoke-virtual {v8, v5}, Lo/akF$d;->readFully([B)V

    .line 25135
    sget-object v7, Lo/akF;->k:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_24

    sub-int/2addr v4, v14

    .line 25140
    new-array v4, v4, [B

    .line 25141
    invoke-virtual {v8, v4}, Lo/akF$d;->readFully([B)V

    add-int/2addr v2, v14

    .line 25143
    iput v2, v1, Lo/akF;->R:I

    const/4 v2, 0x0

    .line 25144
    invoke-direct {v1, v4, v2}, Lo/akF;->c([BI)V

    goto :goto_d

    .line 25136
    :cond_24
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25128
    :cond_25
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid exif length"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    :goto_d
    const/16 v2, 0x29

    .line 25147
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2a

    .line 25149
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_27

    if-eqz v4, :cond_27

    .line 25152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 25153
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v12, v2

    .line 25154
    invoke-virtual {v8, v12, v13}, Lo/akF$b;->c(J)V

    .line 25155
    new-array v14, v11, [B

    .line 25156
    invoke-virtual {v8, v14}, Lo/akF$d;->readFully([B)V

    .line 25157
    new-instance v2, Lo/akF$e;

    const/4 v10, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lo/akF$e;-><init>(IIJ[B)V

    iput-object v2, v1, Lo/akF;->V:Lo/akF$e;

    .line 25159
    iput-boolean v6, v1, Lo/akF;->G:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25170
    :cond_27
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13807
    :catch_0
    :cond_28
    :goto_e
    :try_start_4
    iget v2, v1, Lo/akF;->R:I

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lo/akF$b;->c(J)V

    .line 13808
    invoke-direct {v1, v8}, Lo/akF;->c(Lo/akF$d;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 25166
    :try_start_5
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v4, v5, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25170
    :goto_f
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25174
    :catch_2
    :try_start_7
    throw v2

    .line 13810
    :cond_29
    new-instance v3, Lo/akF$d;

    invoke-direct {v3, v7}, Lo/akF$d;-><init>(Ljava/io/InputStream;)V

    .line 13811
    iget v4, v1, Lo/akF;->K:I

    if-ne v4, v5, :cond_2a

    const/4 v7, 0x0

    .line 13812
    invoke-direct {v1, v3, v7, v7}, Lo/akF;->d(Lo/akF$d;II)V

    goto/16 :goto_15

    :cond_2a
    if-ne v4, v13, :cond_34

    .line 26321
    sget-boolean v2, Lo/akF;->d:Z

    if-eqz v2, :cond_2b

    .line 26322
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26327
    :cond_2b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 26329
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v2

    .line 26332
    sget-object v4, Lo/akF;->y:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Lo/akF$d;->d(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    if-eqz v4, :cond_2c

    if-nez v7, :cond_2f

    .line 26348
    :cond_2c
    :try_start_8
    invoke-virtual {v3}, Lo/akF$d;->readInt()I

    move-result v8

    .line 26349
    invoke-virtual {v3}, Lo/akF$d;->readInt()I

    move-result v9

    .line 26350
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v10

    .line 26353
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v11

    sub-int/2addr v11, v2

    const/16 v12, 0x10

    if-ne v11, v12, :cond_2e

    const v11, 0x49484452

    if-ne v9, v11, :cond_2d

    goto :goto_11

    .line 26354
    :cond_2d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_11
    const v11, 0x49454e44    # 808164.25f

    if-ne v9, v11, :cond_30

    .line 26410
    :cond_2f
    iput-boolean v7, v1, Lo/akF;->G:Z

    goto/16 :goto_15

    :cond_30
    const v11, 0x65584966

    if-ne v9, v11, :cond_32

    if-nez v4, :cond_32

    .line 26364
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v1, Lo/akF;->R:I

    .line 26367
    new-array v4, v8, [B

    .line 26368
    invoke-virtual {v3, v4}, Lo/akF$d;->readFully([B)V

    .line 26371
    invoke-virtual {v3}, Lo/akF$d;->readInt()I

    move-result v11

    .line 26373
    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v13, v9, 0x18

    .line 27419
    invoke-virtual {v12, v13}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v13, v9, 0x10

    .line 27420
    invoke-virtual {v12, v13}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v13, v9, 0x8

    .line 27421
    invoke-virtual {v12, v13}, Ljava/util/zip/CRC32;->update(I)V

    .line 27422
    invoke-virtual {v12, v9}, Ljava/util/zip/CRC32;->update(I)V

    .line 26375
    invoke-virtual {v12, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 26376
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    long-to-int v9, v13

    if-ne v9, v11, :cond_31

    const/4 v9, 0x0

    .line 26385
    invoke-direct {v1, v4, v9}, Lo/akF;->c([BI)V

    .line 26386
    invoke-direct/range {p0 .. p0}, Lo/akF;->f()V

    .line 26388
    new-instance v9, Lo/akF$d;

    invoke-direct {v9, v4}, Lo/akF$d;-><init>([B)V

    invoke-direct {v1, v9}, Lo/akF;->c(Lo/akF$d;)V

    move v4, v6

    goto :goto_12

    .line 26377
    :cond_31
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", calculated CRC value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26383
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    const v11, 0x69545874

    if-ne v9, v11, :cond_33

    if-nez v7, :cond_33

    .line 26390
    sget-object v9, Lo/akF;->p:[B

    array-length v11, v9

    if-lt v8, v11, :cond_33

    .line 26394
    array-length v11, v9

    new-array v12, v11, [B

    .line 26395
    invoke-virtual {v3, v12}, Lo/akF$d;->readFully([B)V

    .line 26396
    invoke-static {v12, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 26397
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v7

    sub-int v9, v8, v11

    .line 26399
    new-array v11, v9, [B

    .line 26400
    invoke-virtual {v3, v11}, Lo/akF$d;->readFully([B)V

    .line 26401
    new-instance v12, Lo/akF$e;

    const/16 v17, 0x1

    sub-int/2addr v7, v2

    int-to-long v13, v7

    move-object/from16 v16, v12

    move/from16 v18, v9

    move-wide/from16 v19, v13

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lo/akF$e;-><init>(IIJ[B)V

    iput-object v12, v1, Lo/akF;->V:Lo/akF$e;

    move v7, v6

    :cond_33
    :goto_12
    add-int/2addr v10, v8

    add-int/2addr v10, v5

    .line 26408
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v8

    sub-int/2addr v10, v8

    invoke-virtual {v3, v10}, Lo/akF$d;->d(I)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 26414
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Encountered corrupt PNG file."

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_34
    if-ne v4, v14, :cond_37

    .line 27941
    sget-boolean v4, Lo/akF;->d:Z

    if-eqz v4, :cond_35

    .line 27942
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_35
    const/16 v4, 0x54

    .line 27945
    invoke-virtual {v3, v4}, Lo/akF$d;->d(I)V

    .line 27946
    new-array v4, v5, [B

    .line 27947
    new-array v6, v5, [B

    .line 27948
    new-array v5, v5, [B

    .line 27949
    invoke-virtual {v3, v4}, Lo/akF$d;->readFully([B)V

    .line 27950
    invoke-virtual {v3, v6}, Lo/akF$d;->readFully([B)V

    .line 27951
    invoke-virtual {v3, v5}, Lo/akF$d;->readFully([B)V

    .line 27952
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 27953
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 27954
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 27956
    new-array v6, v6, [B

    .line 27957
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v3, v7}, Lo/akF$d;->d(I)V

    .line 27958
    invoke-virtual {v3, v6}, Lo/akF$d;->readFully([B)V

    .line 27961
    new-instance v7, Lo/akF$d;

    invoke-direct {v7, v6}, Lo/akF$d;-><init>([B)V

    .line 27962
    invoke-direct {v1, v7, v4, v10}, Lo/akF;->d(Lo/akF$d;II)V

    .line 27965
    invoke-virtual {v3}, Lo/akF$d;->d()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lo/akF$d;->d(I)V

    .line 27968
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 27969
    invoke-virtual {v3}, Lo/akF$d;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_3d

    .line 27977
    invoke-virtual {v3}, Lo/akF$d;->readUnsignedShort()I

    move-result v6

    .line 27978
    invoke-virtual {v3}, Lo/akF$d;->readUnsignedShort()I

    move-result v7

    .line 27979
    sget-object v8, Lo/akF;->u:Lo/akF$a;

    iget v8, v8, Lo/akF$a;->e:I

    if-ne v6, v8, :cond_36

    .line 27980
    invoke-virtual {v3}, Lo/akF$d;->readShort()S

    move-result v4

    .line 27981
    invoke-virtual {v3}, Lo/akF$d;->readShort()S

    move-result v3

    .line 27982
    iget-object v5, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 27983
    invoke-static {v4, v5}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v4

    .line 27984
    iget-object v5, v1, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 27985
    invoke-static {v3, v5}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v3

    .line 27986
    iget-object v5, v1, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27987
    iget-object v2, v1, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    invoke-virtual {v2, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 27993
    :cond_36
    invoke-virtual {v3, v7}, Lo/akF$d;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_37
    if-ne v4, v12, :cond_3d

    .line 29429
    sget-boolean v2, Lo/akF;->d:Z

    if-eqz v2, :cond_38

    .line 29430
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29434
    :cond_38
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 29436
    sget-object v2, Lo/akF;->w:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Lo/akF$d;->d(I)V

    .line 29439
    invoke-virtual {v3}, Lo/akF$d;->readInt()I

    move-result v2

    add-int/2addr v2, v11

    .line 29442
    sget-object v4, Lo/akF;->C:[B

    array-length v7, v4

    invoke-virtual {v3, v7}, Lo/akF$d;->d(I)V

    .line 29443
    array-length v4, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/2addr v4, v11

    .line 29457
    :goto_14
    :try_start_a
    new-array v7, v5, [B

    .line 29458
    invoke-virtual {v3, v7}, Lo/akF$d;->readFully([B)V

    .line 29461
    invoke-virtual {v3}, Lo/akF$d;->readInt()I

    move-result v8

    add-int/2addr v4, v11

    .line 29464
    sget-object v9, Lo/akF;->v:[B

    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 29466
    new-array v2, v8, [B

    .line 29467
    invoke-virtual {v3, v2}, Lo/akF$d;->readFully([B)V

    .line 29472
    sget-object v3, Lo/akF;->k:[B

    invoke-static {v2, v3}, Lo/akH;->e([B[B)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 29473
    array-length v3, v3

    .line 29474
    invoke-static {v2, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 29479
    :cond_39
    iput v4, v1, Lo/akF;->R:I

    const/4 v7, 0x0

    .line 29480
    invoke-direct {v1, v2, v7}, Lo/akF;->c([BI)V

    .line 29482
    new-instance v3, Lo/akF$d;

    invoke-direct {v3, v2}, Lo/akF$d;-><init>([B)V

    invoke-direct {v1, v3}, Lo/akF;->c(Lo/akF$d;)V

    goto :goto_15

    :cond_3a
    const/4 v7, 0x0

    .line 29486
    rem-int/lit8 v9, v8, 0x2

    if-ne v9, v6, :cond_3b

    add-int/lit8 v8, v8, 0x1

    :cond_3b
    add-int/2addr v4, v8

    if-eq v4, v2, :cond_3d

    if-gt v4, v2, :cond_3c

    .line 29497
    invoke-virtual {v3, v8}, Lo/akF$d;->d(I)V

    goto :goto_14

    .line 29493
    :cond_3c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered WebP file with invalid chunk size"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 29504
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Encountered corrupt WebP file."

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 13831
    :cond_3d
    :goto_15
    invoke-direct/range {p0 .. p0}, Lo/akF;->b()V

    .line 13833
    sget-boolean v2, Lo/akF;->d:Z

    if-eqz v2, :cond_3e

    .line 13834
    invoke-direct/range {p0 .. p0}, Lo/akF;->h()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_16

    .line 13825
    :catch_5
    :try_start_c
    sget-boolean v2, Lo/akF;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 13831
    invoke-direct/range {p0 .. p0}, Lo/akF;->b()V

    if-eqz v2, :cond_3e

    .line 13834
    invoke-direct/range {p0 .. p0}, Lo/akF;->h()V

    :cond_3e
    return-void

    .line 13831
    :goto_16
    invoke-direct/range {p0 .. p0}, Lo/akF;->b()V

    .line 13833
    sget-boolean v3, Lo/akF;->d:Z

    if-eqz v3, :cond_3f

    .line 13834
    invoke-direct/range {p0 .. p0}, Lo/akF;->h()V

    .line 13836
    :cond_3f
    throw v2

    .line 4184
    :cond_40
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "inputStream cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([B)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5585
    :try_start_0
    new-instance v2, Lo/akF$d;

    invoke-direct {v2, p0}, Lo/akF$d;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5587
    :try_start_1
    invoke-virtual {v2}, Lo/akF$d;->readInt()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x4

    .line 5588
    new-array v5, v0, [B

    .line 5589
    invoke-virtual {v2, v5}, Lo/akF$d;->readFully([B)V

    .line 5591
    sget-object v6, Lo/akF;->o:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_1

    .line 5599
    :try_start_2
    invoke-virtual {v2}, Lo/akF$d;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_2

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :cond_1
    move-wide v10, v8

    .line 5608
    :cond_2
    :try_start_3
    array-length v7, p0

    const-wide/16 v12, 0x1388

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    .line 5609
    array-length p0, p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v3, v12

    :cond_3
    sub-long/2addr v3, v10

    cmp-long p0, v3, v8

    if-gez p0, :cond_4

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    .line 5620
    :cond_4
    :try_start_4
    new-array p0, v0, [B

    const-wide/16 v7, 0x0

    move v0, v1

    move v9, v0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    .line 5624
    div-long v11, v3, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v11, v7, v11

    if-gez v11, :cond_c

    .line 5626
    :try_start_5
    invoke-virtual {v2, p0}, Lo/akF$d;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v11, v7, v5

    if-nez v11, :cond_5

    goto :goto_2

    .line 5634
    :cond_5
    :try_start_6
    sget-object v11, Lo/akF;->m:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    move v10, v12

    goto :goto_1

    .line 5636
    :cond_6
    sget-object v11, Lo/akF;->i:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_1

    .line 5638
    :cond_7
    sget-object v11, Lo/akF;->j:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lo/akF;->g:[B

    .line 5639
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v11, :cond_9

    :cond_8
    move v0, v12

    :cond_9
    :goto_1
    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p0, 0xc

    return p0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p0, 0xf

    return p0

    :cond_b
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5659
    :cond_d
    throw p0

    :catch_2
    :goto_4
    if-eqz v0, :cond_e

    .line 5656
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_e
    :goto_5
    return v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8377
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8378
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8379
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8380
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akF$e;

    .line 8379
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8381
    iget-object p3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lo/akF$b;I)V
    .locals 7

    .line 7583
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7584
    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    .line 7586
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7587
    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akF$e;

    .line 7588
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 7589
    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akF$e;

    .line 7590
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 7591
    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    .line 7592
    iget-object v4, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7593
    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/akF$e;

    .line 7595
    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_3

    .line 7598
    iget p1, v0, Lo/akF$e;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    .line 7599
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7600
    invoke-virtual {v0, p1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/akF$c;

    if-eqz p1, :cond_0

    .line 7601
    array-length v0, p1

    if-ne v0, v4, :cond_0

    .line 7606
    aget-object v0, p1, v3

    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7607
    invoke-static {v0, v1}, Lo/akF$e;->c(Lo/akF$c;Ljava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v0

    .line 7608
    aget-object p1, p1, v2

    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7609
    invoke-static {p1, v1}, Lo/akF$e;->c(Lo/akF$c;Ljava/nio/ByteOrder;)Lo/akF$e;

    move-result-object p1

    goto :goto_0

    .line 7603
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7611
    :cond_1
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7612
    invoke-virtual {v0, p1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 7613
    array-length v0, p1

    if-ne v0, v4, :cond_2

    .line 7618
    aget v0, p1, v3

    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7619
    invoke-static {v0, v1}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v0

    .line 7620
    aget p1, p1, v2

    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7621
    invoke-static {p1, v1}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object p1

    .line 7623
    :goto_0
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7624
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7615
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 7628
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 7629
    iget-object v0, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7630
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7631
    iget-object v3, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_4

    if-le v1, v2, :cond_4

    .line 7635
    iget-object v3, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 7636
    invoke-static {v0, v3}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object p1

    .line 7637
    iget-object v0, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 7638
    invoke-static {v1, v0}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v0

    .line 7639
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7640
    iget-object p1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 7643
    :cond_5
    invoke-direct {p0, p1, p2}, Lo/akF;->b(Lo/akF$b;I)V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lo/akF;->t:[Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lo/akF$d;)Ljava/nio/ByteOrder;
    .locals 2

    .line 7014
    invoke-virtual {p0}, Lo/akF$d;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 7025
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 7027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7020
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 6986
    const-string v0, "DateTimeOriginal"

    invoke-direct {p0, v0}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6987
    const-string v2, "DateTime"

    invoke-direct {p0, v2}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6988
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 6989
    invoke-static {v0}, Lo/akF$e;->e(Ljava/lang/String;)Lo/akF$e;

    move-result-object v0

    .line 6988
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6993
    :cond_0
    const-string v0, "ImageWidth"

    invoke-direct {p0, v0}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 6994
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 6995
    invoke-static {v3, v4, v5}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v5

    .line 6994
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6997
    :cond_1
    const-string v0, "ImageLength"

    invoke-direct {p0, v0}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6998
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 6999
    invoke-static {v3, v4, v5}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v5

    .line 6998
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7001
    :cond_2
    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7002
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7003
    invoke-static {v3, v4, v2}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v2

    .line 7002
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7005
    :cond_3
    const-string v0, "LightSource"

    invoke-direct {p0, v0}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7006
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7007
    invoke-static {v3, v4, v2}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v2

    .line 7006
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private b(Lo/akF$b;I)V
    .locals 4

    .line 7291
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7292
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    .line 7293
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7294
    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akF$e;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 7298
    :cond_0
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7299
    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    .line 7300
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7301
    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akF$e;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7304
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7305
    invoke-virtual {v0, v1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7306
    iget-object v2, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7307
    invoke-virtual {v0, v2}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 7310
    invoke-virtual {p1, v2, v3}, Lo/akF$b;->c(J)V

    .line 7311
    new-array v0, v0, [B

    .line 7312
    invoke-virtual {p1, v0}, Lo/akF$d;->readFully([B)V

    .line 7313
    new-instance p1, Lo/akF$d;

    invoke-direct {p1, v0}, Lo/akF$d;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lo/akF;->d(Lo/akF$d;II)V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/akF$e;",
            ">;)Z"
        }
    .end annotation

    .line 7476
    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    if-eqz v0, :cond_3

    .line 7478
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7480
    sget-object v1, Lo/akF;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 7485
    :cond_0
    iget v2, p0, Lo/akF;->K:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 7487
    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/akF$e;

    if-eqz p1, :cond_3

    .line 7489
    iget-object v2, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7490
    invoke-virtual {p1, v2}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 7491
    sget-object v2, Lo/akF;->a:[I

    .line 7492
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 7494
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(II)V
    .locals 5

    .line 8337
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8344
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8345
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    .line 8346
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    .line 8347
    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akF$e;

    .line 8348
    iget-object v4, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 8349
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akF$e;

    .line 8350
    iget-object v4, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 8351
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 8362
    iget-object v4, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 8363
    iget-object v4, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 8364
    iget-object v4, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 8365
    iget-object v4, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_0

    if-ge v2, v3, :cond_0

    .line 8369
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 8370
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 8371
    aput-object v1, v0, p2

    :cond_0
    return-void
.end method

.method private c(Lo/akF$d;)V
    .locals 4

    .line 7321
    iget-object v0, p0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 7324
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akF$e;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    .line 7326
    iget-object v3, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lo/akF;->U:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    .line 7329
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/akF;->c(Lo/akF$d;Ljava/util/HashMap;)V

    return-void

    .line 7334
    :cond_1
    invoke-direct {p0, v0}, Lo/akF;->b(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7335
    invoke-direct {p0, p1, v0}, Lo/akF;->e(Lo/akF$d;Ljava/util/HashMap;)V

    :cond_2
    return-void

    .line 7342
    :cond_3
    iput v2, p0, Lo/akF;->U:I

    .line 7343
    invoke-direct {p0, p1, v0}, Lo/akF;->c(Lo/akF$d;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Lo/akF$d;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akF$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/akF$e;",
            ">;)V"
        }
    .end annotation

    .line 7352
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    .line 7354
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/akF$e;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7357
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7358
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 7360
    iget v1, p0, Lo/akF;->K:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 7362
    iget v1, p0, Lo/akF;->O:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 7366
    iput-boolean v1, p0, Lo/akF;->L:Z

    .line 7367
    iget-object v1, p0, Lo/akF;->E:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/akF;->Q:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 7371
    new-array v1, p2, [B

    .line 7372
    invoke-virtual {p1, v0}, Lo/akF$d;->d(I)V

    .line 7373
    invoke-virtual {p1, v1}, Lo/akF$d;->readFully([B)V

    .line 7374
    iput-object v1, p0, Lo/akF;->W:[B

    .line 7376
    :cond_1
    iput v0, p0, Lo/akF;->T:I

    .line 7377
    iput p2, p0, Lo/akF;->X:I

    :cond_2
    return-void
.end method

.method private c([BI)V
    .locals 1

    .line 6974
    new-instance v0, Lo/akF$b;

    invoke-direct {v0, p1}, Lo/akF$b;-><init>([B)V

    .line 6978
    invoke-direct {p0, v0}, Lo/akF;->d(Lo/akF$d;)V

    .line 6981
    invoke-direct {p0, v0, p2}, Lo/akF;->d(Lo/akF$b;I)V

    return-void
.end method

.method private c([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5702
    :try_start_0
    new-instance v2, Lo/akF$d;

    invoke-direct {v2, p1}, Lo/akF$d;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5705
    :try_start_1
    invoke-static {v2}, Lo/akF;->b(Lo/akF$d;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 5707
    invoke-virtual {v2, p1}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 5709
    invoke-virtual {v2}, Lo/akF$d;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 5715
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5717
    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 5715
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return v1
.end method

.method static synthetic c()[B
    .locals 1

    .line 131
    sget-object v0, Lo/akF;->e:[B

    return-object v0
.end method

.method static synthetic d()Ljava/nio/charset/Charset;
    .locals 1

    .line 131
    sget-object v0, Lo/akF;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lo/akF$e;
    .locals 3

    if-eqz p1, :cond_6

    .line 4252
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4257
    const-string p1, "PhotographicSensitivity"

    .line 4259
    :cond_0
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/akF;->K:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4260
    :cond_1
    iget-object v1, p0, Lo/akF;->V:Lo/akF$e;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 4266
    :goto_1
    sget-object v2, Lo/akF;->f:[[Lo/akF$a;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 4267
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akF$e;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4272
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/akF;->V:Lo/akF$e;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 4249
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lo/akF$b;)V
    .locals 3

    .line 5891
    invoke-direct {p0, p1}, Lo/akF;->d(Lo/akF$d;)V

    const/4 v0, 0x0

    .line 5894
    invoke-direct {p0, p1, v0}, Lo/akF;->d(Lo/akF$b;I)V

    .line 5897
    invoke-direct {p0, p1, v0}, Lo/akF;->a(Lo/akF$b;I)V

    const/4 v0, 0x5

    .line 5898
    invoke-direct {p0, p1, v0}, Lo/akF;->a(Lo/akF$b;I)V

    const/4 v0, 0x4

    .line 5899
    invoke-direct {p0, p1, v0}, Lo/akF;->a(Lo/akF$b;I)V

    .line 5902
    invoke-direct {p0}, Lo/akF;->f()V

    .line 5904
    iget p1, p0, Lo/akF;->K:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5907
    iget-object p1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 5908
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/akF$e;

    if-eqz p1, :cond_0

    .line 5911
    new-instance v1, Lo/akF$b;

    iget-object p1, p1, Lo/akF$e;->e:[B

    invoke-direct {v1, p1}, Lo/akF$b;-><init>([B)V

    .line 5913
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x6

    .line 5916
    invoke-virtual {v1, p1}, Lo/akF$d;->d(I)V

    const/16 p1, 0x9

    .line 5919
    invoke-direct {p0, v1, p1}, Lo/akF;->d(Lo/akF$b;I)V

    .line 5922
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    .line 5923
    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/akF$e;

    if-eqz p1, :cond_0

    .line 5925
    iget-object v2, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Lo/akF$b;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7058
    :goto_0
    iget-object v3, v0, Lo/akF;->I:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7061
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readShort()S

    move-result v3

    if-lez v3, :cond_1d

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1a

    .line 7072
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v9

    .line 7073
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v10

    .line 7074
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readInt()I

    move-result v13

    .line 7076
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->d()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    .line 7079
    sget-object v16, Lo/akF;->D:[Ljava/util/HashMap;

    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/akF$a;

    .line 7081
    sget-boolean v8, Lo/akF;->d:Z

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 7084
    iget-object v14, v4, Lo/akF$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v19, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v6, v14, v7, v3}, [Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v19, v3

    :goto_3
    const/4 v3, 0x7

    if-eqz v4, :cond_5

    if-lez v10, :cond_5

    .line 7093
    sget-object v6, Lo/akF;->l:[I

    array-length v7, v6

    if-ge v10, v7, :cond_5

    .line 7097
    invoke-virtual {v4, v10}, Lo/akF$a;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v8, :cond_5

    .line 7099
    sget-object v6, Lo/akF;->t:[Ljava/lang/String;

    aget-object v6, v6, v10

    goto :goto_4

    :cond_2
    if-ne v10, v3, :cond_3

    .line 7105
    iget v10, v4, Lo/akF$a;->c:I

    :cond_3
    int-to-long v14, v13

    .line 7107
    aget v6, v6, v10

    int-to-long v6, v6

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v6, v14

    if-ltz v20, :cond_6

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v6, v14

    if-lez v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    const-wide/16 v6, 0x0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_7

    .line 7118
    invoke-virtual {v1, v11, v12}, Lo/akF$b;->c(J)V

    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_d

    :cond_7
    const-wide/16 v14, 0x4

    cmp-long v14, v6, v14

    .line 7124
    const-string v15, "Compression"

    if-lez v14, :cond_a

    .line 7125
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readInt()I

    move-result v14

    move/from16 v17, v5

    .line 7129
    iget v5, v0, Lo/akF;->K:I

    if-ne v5, v3, :cond_9

    .line 7130
    const-string v3, "MakerNote"

    iget-object v5, v4, Lo/akF$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7132
    iput v14, v0, Lo/akF;->O:I

    goto :goto_7

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 7133
    iget-object v5, v4, Lo/akF$a;->b:Ljava/lang/String;

    .line 7134
    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7136
    iput v14, v0, Lo/akF;->P:I

    .line 7137
    iput v13, v0, Lo/akF;->S:I

    .line 7139
    iget-object v3, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    .line 7140
    invoke-static {v5, v3}, Lo/akF$e;->b(ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v3

    .line 7141
    iget v5, v0, Lo/akF;->P:I

    move-wide/from16 v20, v6

    int-to-long v5, v5

    iget-object v7, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7142
    invoke-static {v5, v6, v7}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v5

    .line 7143
    iget v6, v0, Lo/akF;->S:I

    int-to-long v6, v6

    move/from16 v18, v2

    iget-object v2, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7144
    invoke-static {v6, v7, v2}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v2

    .line 7146
    iget-object v6, v0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v6, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7147
    iget-object v3, v0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    const-string v6, "JPEGInterchangeFormat"

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7149
    iget-object v3, v0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v18, v2

    move-wide/from16 v20, v6

    :goto_8
    int-to-long v2, v14

    .line 7153
    invoke-virtual {v1, v2, v3}, Lo/akF$b;->c(J)V

    goto :goto_9

    :cond_a
    move/from16 v18, v2

    move/from16 v17, v5

    move-wide/from16 v20, v6

    .line 7157
    :goto_9
    sget-object v2, Lo/akF;->z:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v5, 0x3

    if-eqz v2, :cond_13

    if-eq v10, v5, :cond_e

    const/4 v5, 0x4

    if-eq v10, v5, :cond_d

    if-eq v10, v3, :cond_c

    const/16 v3, 0x9

    if-eq v10, v3, :cond_b

    const/16 v3, 0xd

    if-eq v10, v3, :cond_b

    const-wide/16 v5, -0x1

    goto :goto_b

    .line 7180
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readInt()I

    move-result v3

    goto :goto_a

    .line 7171
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readShort()S

    move-result v3

    goto :goto_a

    .line 7175
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->e()J

    move-result-wide v5

    goto :goto_b

    .line 7167
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v3

    :goto_a
    int-to-long v5, v3

    :goto_b
    if-eqz v8, :cond_f

    .line 7189
    iget-object v3, v4, Lo/akF$a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    :cond_f
    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, -0x1

    if-lez v3, :cond_11

    .line 7196
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->a()I

    move-result v3

    if-eq v3, v4, :cond_10

    .line 7197
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->a()I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-gez v3, :cond_11

    .line 7198
    :cond_10
    iget-object v3, v0, Lo/akF;->I:Ljava/util/Set;

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 7199
    invoke-virtual {v1, v5, v6}, Lo/akF$b;->c(J)V

    .line 7200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/akF;->d(Lo/akF$b;I)V

    goto :goto_c

    :cond_11
    if-eqz v8, :cond_12

    .line 7211
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->a()I

    move-result v2

    if-eq v2, v4, :cond_12

    .line 7212
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->a()I

    .line 7218
    :cond_12
    :goto_c
    invoke-virtual {v1, v11, v12}, Lo/akF$b;->c(J)V

    goto/16 :goto_d

    .line 7222
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->d()I

    move-result v2

    iget v6, v0, Lo/akF;->R:I

    move-wide/from16 v7, v20

    long-to-int v7, v7

    .line 7223
    new-array v7, v7, [B

    .line 7224
    invoke-virtual {v1, v7}, Lo/akF$d;->readFully([B)V

    .line 7225
    new-instance v8, Lo/akF$e;

    add-int/2addr v2, v6

    int-to-long v5, v2

    move-wide/from16 v22, v11

    move-object v11, v8

    move v12, v10

    move-object v2, v15

    move-wide v14, v5

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lo/akF$e;-><init>(IIJ[B)V

    .line 7227
    iget-object v5, v0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v5, v5, v18

    iget-object v6, v4, Lo/akF$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7232
    const-string v5, "DNGVersion"

    iget-object v6, v4, Lo/akF$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    .line 7233
    iput v5, v0, Lo/akF;->K:I

    .line 7239
    :cond_14
    const-string v5, "Make"

    iget-object v6, v4, Lo/akF$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "Model"

    iget-object v6, v4, Lo/akF$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    iget-object v5, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7240
    invoke-virtual {v8, v5}, Lo/akF$e;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PENTAX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    iget-object v4, v4, Lo/akF$a;->b:Ljava/lang/String;

    .line 7241
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7242
    invoke-virtual {v8, v2}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_18

    .line 7243
    :cond_17
    iput v3, v0, Lo/akF;->K:I

    .line 7247
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->d()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v11, v22

    cmp-long v2, v2, v11

    if-eqz v2, :cond_19

    .line 7248
    invoke-virtual {v1, v11, v12}, Lo/akF$b;->c(J)V

    :cond_19
    :goto_d
    add-int/lit8 v5, v17, 0x1

    int-to-short v5, v5

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_1

    .line 7252
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readInt()I

    move-result v2

    .line 7253
    sget-boolean v3, Lo/akF;->d:Z

    if-eqz v3, :cond_1b

    .line 7254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    :cond_1b
    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1d

    .line 7260
    iget-object v5, v0, Lo/akF;->I:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 7261
    invoke-virtual {v1, v3, v4}, Lo/akF$b;->c(J)V

    .line 7262
    iget-object v2, v0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_e
    move v2, v3

    goto/16 :goto_0

    .line 7265
    :cond_1c
    iget-object v2, v0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    return-void
.end method

.method private d(Lo/akF$d;)V
    .locals 3

    .line 7033
    invoke-static {p1}, Lo/akF;->b(Lo/akF$d;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7035
    invoke-virtual {p1, v0}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 7038
    invoke-virtual {p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v0

    .line 7039
    iget v1, p0, Lo/akF;->K:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7040
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7044
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/akF$d;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 7050
    invoke-virtual {p1, v0}, Lo/akF$d;->d(I)V

    :cond_2
    return-void

    .line 7046
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lo/akF$d;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 5767
    sget-boolean v3, Lo/akF;->d:Z

    if-eqz v3, :cond_0

    .line 5768
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5771
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 5776
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v3, v5, :cond_d

    .line 5780
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readByte()B

    move-result v6

    const/16 v7, -0x28

    if-ne v6, v7, :cond_c

    const/4 v3, 0x2

    .line 5785
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readByte()B

    move-result v4

    if-ne v4, v5, :cond_b

    .line 5790
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readByte()B

    move-result v4

    const/16 v6, -0x27

    if-eq v4, v6, :cond_a

    const/16 v6, -0x26

    if-eq v4, v6, :cond_a

    .line 5801
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x4

    add-int/2addr v3, v8

    .line 5807
    const-string v9, "Invalid length"

    if-ltz v7, :cond_9

    const/16 v10, -0x1f

    const/4 v11, 0x1

    if-eq v4, v10, :cond_5

    const/4 v10, -0x2

    if-eq v4, v10, :cond_3

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_1
    move-object v10, v9

    goto/16 :goto_7

    .line 5864
    :pswitch_0
    invoke-virtual {v1, v11}, Lo/akF$d;->d(I)V

    .line 5865
    iget-object v4, v0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_1

    .line 5866
    const-string v7, "ImageLength"

    goto :goto_2

    :cond_1
    const-string v7, "ThumbnailImageLength"

    .line 5867
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v10

    .line 5865
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5868
    iget-object v4, v0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_2

    .line 5869
    const-string v7, "ImageWidth"

    goto :goto_3

    :cond_2
    const-string v7, "ThumbnailImageWidth"

    .line 5870
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/akF$d;->readUnsignedShort()I

    move-result v8

    int-to-long v10, v8

    iget-object v8, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v8}, Lo/akF$e;->b(JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object v8

    .line 5868
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x7

    goto :goto_1

    .line 5841
    :cond_3
    new-array v4, v7, [B

    .line 5842
    invoke-virtual {v1, v4}, Lo/akF$d;->readFully([B)V

    .line 5844
    const-string v6, "UserComment"

    invoke-direct {v0, v6}, Lo/akF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 5845
    iget-object v7, v0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v7, v7, v11

    new-instance v8, Ljava/lang/String;

    sget-object v10, Lo/akF;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lo/akF$e;->e(Ljava/lang/String;)Lo/akF$e;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v9

    goto :goto_6

    .line 5813
    :cond_5
    new-array v4, v7, [B

    .line 5814
    invoke-virtual {v1, v4}, Lo/akF$d;->readFully([B)V

    .line 5818
    sget-object v6, Lo/akF;->k:[B

    invoke-static {v4, v6}, Lo/akH;->e([B[B)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5819
    array-length v8, v6

    invoke-static {v4, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v8, p2, v3

    .line 5822
    array-length v6, v6

    add-int/2addr v8, v6

    iput v8, v0, Lo/akF;->R:I

    .line 5825
    invoke-direct {v0, v4, v2}, Lo/akF;->c([BI)V

    .line 5827
    new-instance v6, Lo/akF$d;

    invoke-direct {v6, v4}, Lo/akF$d;-><init>([B)V

    invoke-direct {v0, v6}, Lo/akF;->c(Lo/akF$d;)V

    goto :goto_4

    .line 5828
    :cond_6
    sget-object v6, Lo/akF;->n:[B

    invoke-static {v4, v6}, Lo/akH;->e([B[B)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5830
    array-length v8, v6

    .line 5831
    array-length v6, v6

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 5833
    new-instance v6, Lo/akF$e;

    const/4 v13, 0x1

    array-length v14, v4

    add-int/2addr v8, v3

    move-object v10, v9

    int-to-long v8, v8

    move-object v12, v6

    move-wide v15, v8

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lo/akF$e;-><init>(IIJ[B)V

    iput-object v6, v0, Lo/akF;->V:Lo/akF$e;

    .line 5835
    iput-boolean v11, v0, Lo/akF;->G:Z

    goto :goto_5

    :cond_7
    :goto_4
    move-object v10, v9

    :goto_5
    add-int/2addr v3, v7

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ltz v7, :cond_8

    .line 5882
    invoke-virtual {v1, v7}, Lo/akF$d;->d(I)V

    add-int/2addr v3, v7

    goto/16 :goto_0

    .line 5880
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v10, v9

    .line 5808
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5886
    :cond_a
    iget-object v2, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    return-void

    .line 5787
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5781
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5777
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5675
    :try_start_0
    new-instance v2, Lo/akF$d;

    invoke-direct {v2, p1}, Lo/akF$d;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5678
    :try_start_1
    invoke-static {v2}, Lo/akF;->b(Lo/akF$d;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 5680
    invoke-virtual {v2, p1}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 5682
    invoke-virtual {v2}, Lo/akF$d;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5688
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5690
    :cond_2
    throw p1

    :catch_1
    :goto_1
    if-eqz v0, :cond_3

    .line 5688
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return v1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4315
    invoke-direct {p0, p1}, Lo/akF;->d(Ljava/lang/String;)Lo/akF$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4319
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4321
    iget p1, v0, Lo/akF$e;->b:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    return-object v1

    .line 4326
    :cond_1
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/akF$c;

    if-eqz p1, :cond_2

    .line 4327
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4331
    aget-object v0, p1, v4

    iget-wide v1, v0, Lo/akF$c;->c:J

    long-to-float v1, v1

    iget-wide v4, v0, Lo/akF$c;->a:J

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 4332
    aget-object v1, p1, v3

    iget-wide v2, v1, Lo/akF$c;->c:J

    long-to-float v2, v2

    iget-wide v3, v1, Lo/akF$c;->a:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x2

    .line 4333
    aget-object p1, p1, v2

    iget-wide v2, p1, Lo/akF$c;->c:J

    long-to-float v2, v2

    iget-wide v3, p1, Lo/akF$c;->a:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 4334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4331
    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4328
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 4335
    :cond_3
    sget-object v2, Lo/akF;->x:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4338
    :try_start_0
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 28484
    invoke-virtual {v0, p1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 28488
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28489
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 28491
    :cond_4
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "There are more than one component"

    if-eqz v0, :cond_6

    .line 28492
    :try_start_1
    check-cast p1, [J

    .line 28493
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 28494
    aget-wide v2, p1, v4

    long-to-double v2, v2

    goto :goto_0

    .line 28496
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28498
    :cond_6
    instance-of v0, p1, [I

    if-eqz v0, :cond_8

    .line 28499
    check-cast p1, [I

    .line 28500
    array-length v0, p1

    if-ne v0, v3, :cond_7

    .line 28501
    aget p1, p1, v4

    int-to-double v2, p1

    goto :goto_0

    .line 28503
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28505
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    .line 28506
    check-cast p1, [D

    .line 28507
    array-length v0, p1

    if-ne v0, v3, :cond_9

    .line 28508
    aget-wide v2, p1, v4

    goto :goto_0

    .line 28510
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28512
    :cond_a
    instance-of v0, p1, [Lo/akF$c;

    if-eqz v0, :cond_c

    .line 28513
    check-cast p1, [Lo/akF$c;

    .line 28514
    array-length v0, p1

    if-ne v0, v3, :cond_b

    .line 28515
    aget-object p1, p1, v4

    .line 29243
    iget-wide v2, p1, Lo/akF$c;->c:J

    long-to-double v2, v2

    iget-wide v4, p1, Lo/akF$c;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 4338
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28517
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28519
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28486
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    .line 4343
    :cond_e
    iget-object p1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo/akF$e;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lo/akF$d;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akF$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/akF$e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7390
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    .line 7392
    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akF$e;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 7395
    iget-object v4, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7396
    invoke-virtual {v3, v4}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/akH;->e(Ljava/lang/Object;)[J

    move-result-object v3

    .line 7397
    iget-object v4, v0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 7398
    invoke-virtual {v2, v4}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/akH;->e(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_5

    .line 7400
    array-length v4, v3

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 7404
    array-length v4, v2

    if-eqz v4, :cond_5

    .line 7408
    array-length v4, v3

    array-length v5, v2

    if-eq v4, v5, :cond_0

    return-void

    .line 7414
    :cond_0
    array-length v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_1

    aget-wide v9, v2, v8

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    long-to-int v4, v6

    .line 7420
    new-array v6, v4, [B

    const/4 v7, 0x1

    .line 7424
    iput-boolean v7, v0, Lo/akF;->A:Z

    iput-boolean v7, v0, Lo/akF;->M:Z

    iput-boolean v7, v0, Lo/akF;->L:Z

    move v8, v5

    move v9, v8

    move v10, v9

    .line 7425
    :goto_1
    array-length v11, v3

    if-ge v8, v11, :cond_4

    .line 7426
    aget-wide v11, v3, v8

    long-to-int v11, v11

    .line 7427
    aget-wide v12, v2, v8

    long-to-int v12, v12

    .line 7431
    array-length v13, v3

    sub-int/2addr v13, v7

    if-ge v8, v13, :cond_2

    add-int v13, v11, v12

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    .line 7433
    iput-boolean v5, v0, Lo/akF;->A:Z

    :cond_2
    sub-int/2addr v11, v9

    if-gez v11, :cond_3

    return-void

    .line 7443
    :cond_3
    :try_start_0
    invoke-virtual {v1, v11}, Lo/akF$d;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7450
    new-array v13, v12, [B

    .line 7452
    :try_start_1
    invoke-virtual {v1, v13}, Lo/akF$d;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    .line 7460
    invoke-static {v13, v5, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    return-void

    .line 7464
    :cond_4
    iput-object v6, v0, Lo/akF;->W:[B

    .line 7466
    iget-boolean v1, v0, Lo/akF;->A:Z

    if-eqz v1, :cond_5

    .line 7467
    aget-wide v1, v3, v5

    long-to-int v1, v1

    iput v1, v0, Lo/akF;->T:I

    .line 7468
    iput v4, v0, Lo/akF;->X:I

    :cond_5
    return-void
.end method

.method private static e(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 4841
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/akF$e;",
            ">;)Z"
        }
    .end annotation

    .line 7511
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akF$e;

    .line 7512
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/akF$e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7515
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7516
    iget-object v1, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e()[I
    .locals 1

    .line 131
    sget-object v0, Lo/akF;->l:[I

    return-object v0
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 7527
    invoke-direct {p0, v0, v1}, Lo/akF;->c(II)V

    const/4 v2, 0x4

    .line 7528
    invoke-direct {p0, v0, v2}, Lo/akF;->c(II)V

    .line 7529
    invoke-direct {p0, v1, v2}, Lo/akF;->c(II)V

    .line 7535
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 7536
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    .line 7537
    iget-object v5, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 7538
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/akF$e;

    .line 7539
    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 7540
    iget-object v7, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7541
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7546
    :cond_0
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7547
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lo/akF;->e(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7548
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 7549
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 7554
    :cond_1
    iget-object v3, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lo/akF;->e(Ljava/util/HashMap;)Z

    .line 7559
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7560
    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v6}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7561
    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v5}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7562
    invoke-direct {p0, v1, v3, v4}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7563
    invoke-direct {p0, v1, v7, v6}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7564
    invoke-direct {p0, v1, v8, v5}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7565
    invoke-direct {p0, v2, v4, v3}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7566
    invoke-direct {p0, v2, v6, v7}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7567
    invoke-direct {p0, v2, v5, v8}, Lo/akF;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    .line 4853
    :goto_0
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4854
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 4855
    iget-object v1, p0, Lo/akF;->H:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4856
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akF$e;

    .line 4857
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    .line 4858
    invoke-virtual {v3, v2}, Lo/akF$e;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 4359
    invoke-direct {p0, p1}, Lo/akF;->d(Ljava/lang/String;)Lo/akF$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4365
    :try_start_0
    iget-object v0, p0, Lo/akF;->F:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lo/akF$e;->e(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method
