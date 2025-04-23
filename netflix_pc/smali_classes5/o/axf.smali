.class public final Lo/axf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axf$e;
    }
.end annotation


# static fields
.field public static final c:Lo/axi$c;


# instance fields
.field private a:I

.field private final b:Landroid/media/MediaDrm;

.field private final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lo/axk;

    invoke-direct {v0}, Lo/axk;-><init>()V

    sput-object v0, Lo/axf;->c:Lo/axi$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lo/aob;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    iput-object p1, p0, Lo/axf;->e:Ljava/util/UUID;

    .line 117
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lo/axf;->b(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x1

    .line 119
    iput v1, p0, Lo/axf;->a:I

    .line 120
    sget-object v1, Lo/aob;->e:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1553
    const-string p1, "ASUS_Z00AD"

    sget-object v1, Lo/apC;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2544
    const-string p1, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;)Lo/axf;
    .locals 2

    .line 105
    :try_start_0
    new-instance v0, Lo/axf;

    invoke-direct {v0, p0}, Lo/axf;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 107
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 487
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lo/aob;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/aob;->d:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lo/axi$d;[BI)V
    .locals 0

    .line 132
    invoke-interface {p0, p1, p2}, Lo/axi$d;->e([BI)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 400
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lo/aob;->e:Ljava/util/UUID;

    iget-object v1, p0, Lo/axf;->e:Ljava/util/UUID;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "securityLevel"

    invoke-direct {p0, v0}, Lo/axf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Ljava/util/UUID;)Lo/axi;
    .locals 2

    .line 69
    :try_start_0
    invoke-static {p0}, Lo/axf;->a(Ljava/util/UUID;)Lo/axf;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->c(Ljava/lang/String;)V

    .line 72
    new-instance p0, Lo/axj;

    invoke-direct {p0}, Lo/axj;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/axi$e;
    .locals 3

    .line 275
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 276
    new-instance v1, Lo/axi$e;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/axi$e;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final a(Lo/axi$d;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    .line 131
    new-instance v1, Lo/axl;

    invoke-direct {v1, p0, p1}, Lo/axl;-><init>(Lo/axf;Lo/axi$d;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 332
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final synthetic b([B)Lo/aqZ;
    .locals 3

    .line 3392
    invoke-direct {p0}, Lo/axf;->d()Z

    move-result v0

    .line 3393
    iget-object v1, p0, Lo/axf;->e:Ljava/util/UUID;

    .line 3394
    new-instance v2, Lo/axg;

    invoke-static {v1}, Lo/axf;->b(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v2, v1, p1, v0}, Lo/axg;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final b()[B
    .locals 1

    .line 189
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B[B)[B
    .locals 2

    .line 265
    sget-object v0, Lo/aob;->a:Ljava/util/UUID;

    iget-object v1, p0, Lo/axf;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p2}, Lo/awI;->a([B)[B

    move-result-object p2

    .line 269
    :cond_0
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c([BLjava/util/List;ILjava/util/HashMap;)Lo/axi$b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/axi$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    if-eqz v1, :cond_12

    .line 224
    iget-object v4, v0, Lo/axf;->e:Ljava/util/UUID;

    .line 4432
    sget-object v5, Lo/aob;->e:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 4437
    sget v4, Lo/apC;->j:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 4439
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    move v8, v7

    move v9, v8

    .line 4442
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_0

    .line 4443
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4444
    iget-object v11, v10, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    invoke-static {v11}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 4445
    iget-object v12, v10, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v13, v4, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v10, v10, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    iget-object v12, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 4446
    invoke-static {v10, v12}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5088
    invoke-static {v11}, Lo/aDR;->b([B)Lo/aDR$a;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4448
    array-length v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4455
    :cond_0
    new-array v8, v9, [B

    move v9, v7

    move v10, v9

    .line 4457
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1

    .line 4458
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4459
    iget-object v11, v11, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    invoke-static {v11}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 4460
    array-length v12, v11

    .line 4461
    invoke-static {v11, v7, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6343
    :cond_1
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v9, v4, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    iget-object v10, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-direct {v1, v9, v10, v4, v8}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_2
    move v4, v7

    .line 4471
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 4472
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4473
    iget-object v9, v8, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    invoke-static {v9}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 7119
    invoke-static {v9}, Lo/aDR;->b([B)Lo/aDR$a;

    move-result-object v9

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_3

    .line 7123
    :cond_3
    iget v9, v9, Lo/aDR$a;->b:I

    .line 4474
    :goto_3
    sget v10, Lo/apC;->j:I

    if-ge v10, v3, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    if-lt v10, v3, :cond_6

    if-ne v9, v6, :cond_6

    :cond_5
    move-object v1, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4482
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 225
    :goto_4
    iget-object v4, v0, Lo/axf;->e:Ljava/util/UUID;

    iget-object v8, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 8492
    sget-object v9, Lo/aob;->c:Ljava/util/UUID;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 8493
    invoke-static {v8, v4}, Lo/aDR;->c([BLjava/util/UUID;)[B

    move-result-object v10

    if-eqz v10, :cond_8

    move-object v8, v10

    .line 9563
    :cond_8
    new-instance v10, Lo/aps;

    invoke-direct {v10, v8}, Lo/aps;-><init>([B)V

    .line 9566
    invoke-virtual {v10}, Lo/aps;->g()I

    move-result v11

    .line 9567
    invoke-virtual {v10}, Lo/aps;->m()S

    move-result v12

    .line 9568
    invoke-virtual {v10}, Lo/aps;->m()S

    move-result v13

    if-ne v12, v6, :cond_b

    if-ne v13, v6, :cond_b

    .line 9573
    invoke-virtual {v10}, Lo/aps;->m()S

    move-result v14

    .line 9574
    sget-object v15, Lo/coz;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14, v15}, Lo/aps;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 9575
    const-string v14, "<LA_URL>"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    .line 9580
    :cond_9
    const-string v8, "</DATA>"

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_a

    .line 9582
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    .line 9584
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9585
    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9587
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x34

    .line 9589
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9590
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9591
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v12

    .line 9592
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v13

    .line 9593
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9594
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9595
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9596
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_5

    .line 9570
    :cond_b
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v5}, Lo/apl;->b(Ljava/lang/String;)V

    .line 8499
    :goto_5
    invoke-static {v9, v8}, Lo/aDR;->b(Ljava/util/UUID;[B)[B

    move-result-object v8

    .line 8510
    :cond_c
    sget v5, Lo/apC;->j:I

    if-ge v5, v3, :cond_d

    sget-object v5, Lo/aob;->e:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 8511
    :cond_d
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lo/apC;->b:Ljava/lang/String;

    .line 8512
    const-string v6, "Amazon"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lo/apC;->f:Ljava/lang/String;

    .line 8513
    const-string v6, "AFTB"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 8514
    const-string v6, "AFTS"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 8515
    const-string v6, "AFTM"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 8516
    const-string v6, "AFTT"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 8517
    :cond_e
    invoke-static {v8, v4}, Lo/aDR;->c([BLjava/util/UUID;)[B

    move-result-object v4

    if-eqz v4, :cond_f

    move-object v8, v4

    .line 226
    :cond_f
    iget-object v4, v0, Lo/axf;->e:Ljava/util/UUID;

    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 10528
    sget v6, Lo/apC;->j:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_11

    sget-object v6, Lo/aob;->a:Ljava/util/UUID;

    .line 10529
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 10530
    const-string v4, "video/mp4"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/mp4"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 10531
    :cond_10
    const-string v5, "cenc"

    :cond_11
    move-object v7, v5

    move-object v6, v8

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    .line 228
    :goto_6
    iget-object v4, v0, Lo/axf;->b:Landroid/media/MediaDrm;

    move-object/from16 v5, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 229
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v4

    .line 231
    iget-object v5, v0, Lo/axf;->e:Ljava/util/UUID;

    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v6

    .line 11537
    sget-object v7, Lo/aob;->a:Ljava/util/UUID;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 12038
    sget v5, Lo/apC;->j:I

    const/16 v7, 0x1b

    if-lt v5, v7, :cond_13

    goto :goto_7

    .line 12045
    :cond_13
    invoke-static {v6}, Lo/apC;->c([B)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    .line 13088
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 12046
    invoke-static {v5}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v6

    .line 232
    :cond_14
    :goto_7
    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v5

    .line 14247
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_16

    :cond_15
    :goto_8
    move-object v5, v7

    goto :goto_9

    .line 14250
    :cond_16
    sget v2, Lo/apC;->j:I

    const/16 v8, 0x21

    if-lt v2, v8, :cond_17

    const-string v2, "https://default.url"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 14252
    const-string v2, "version"

    invoke-direct {v0, v2}, Lo/axf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14253
    const-string v8, "1.2"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "aidl-1"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    .line 233
    :cond_17
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    iget-object v2, v1, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 236
    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 241
    :cond_18
    sget v1, Lo/apC;->j:I

    if-lt v1, v3, :cond_19

    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v1

    goto :goto_a

    :cond_19
    const/high16 v1, -0x80000000

    .line 243
    :goto_a
    new-instance v2, Lo/axi$b;

    invoke-direct {v2, v6, v5, v1}, Lo/axi$b;-><init>([BLjava/lang/String;I)V

    return-object v2
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget v0, p0, Lo/axf;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/axf;->a:I

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c([BLo/avn;)V
    .locals 2

    .line 201
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lo/axf$e;->aae_(Landroid/media/MediaDrm;[BLo/avn;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 205
    :catch_0
    const-string p1, "setLogSessionId failed."

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d([B)V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e([B)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final e([BLjava/lang/String;)Z
    .locals 3

    .line 295
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 15418
    iget-object v0, p0, Lo/axf;->e:Ljava/util/UUID;

    sget-object v1, Lo/aob;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15419
    const-string v0, "version"

    invoke-direct {p0, v0}, Lo/axf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15420
    const-string v1, "v5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15421
    const-string v1, "14."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15422
    const-string v1, "15."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15423
    const-string v1, "16.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15427
    :cond_0
    iget-object v0, p0, Lo/axf;->e:Ljava/util/UUID;

    sget-object v1, Lo/aob;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :goto_0
    iget-object p1, p0, Lo/axf;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lo/axf$e;->aad_(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 300
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lo/axf;->e:Ljava/util/UUID;

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 309
    :cond_2
    throw p1

    :catch_1
    :goto_3
    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 311
    :cond_3
    :goto_4
    invoke-direct {p0}, Lo/axf;->d()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
