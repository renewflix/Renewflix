.class public final Landroidx/media3/extractor/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I = 0x0

.field private static i:I = 0x1

.field private static j:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b()V

    .line 247
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders$5;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/icy/IcyHeaders$5;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 163
    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    .line 166
    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Z

    .line 167
    iput p6, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lo/apC;->VV_(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x2aaecfbd
        0x62e8c473
        0x63d69cb5
        -0x3489083b    # -1.6185285E7f
        -0x249b1c3f
        0x534b05f9
        0x4065eea3
        -0x5de1d4c3
        -0x3a91f7c9
        0x715de1e0
        0x6cbf26ee
        -0x2c19d019
        -0xca7a16f
        0x574cc84a
        -0x6d7711fe
        -0x73560262
        -0x48381091
        0xc999587
    .end array-data
.end method

.method public static c(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 64
    const-string v1, "icy-br"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_0

    move v1, v3

    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid bitrate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v2

    goto :goto_0

    :catch_0
    move v5, v2

    .line 76
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid bitrate header: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 103
    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v1, v0

    :goto_0
    move v1, v4

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_1
    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr v1, v0

    move v6, v2

    move v1, v4

    .line 79
    :goto_2
    const-string v5, "icy-genre"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move-object v8, v7

    .line 84
    :goto_3
    const-string v5, "icy-name"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 91
    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v9, v1, 0x80

    sput v9, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v1, v0

    .line 86
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move-object v9, v7

    .line 89
    :goto_4
    const-string v5, "icy-url"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 103
    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v10, v1, 0x80

    sput v10, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr v1, v0

    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move v1, v3

    goto :goto_5

    :cond_4
    move-object v10, v7

    .line 94
    :goto_5
    const-string v5, "icy-pub"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    .line 86
    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v11, v1, 0x80

    sput v11, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v1, v0

    const v11, 0x6322cace

    const v12, 0x6ba9037b

    if-nez v1, :cond_5

    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v12, v11}, [I

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->h([II[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v11, v1

    move v1, v4

    goto :goto_6

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v12, v11}, [I

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v3, v11}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->h([II[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v11, v1

    move v1, v3

    goto :goto_6

    :cond_6
    move v11, v4

    .line 99
    :goto_6
    const-string v5, "icy-metaint"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 115
    sget v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v12, v5, 0x80

    sput v12, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr v5, v0

    const-string v12, "Invalid metadata interval: "

    if-eqz v5, :cond_7

    .line 101
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 103
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v5, :cond_8

    goto :goto_7

    .line 101
    :cond_7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 103
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v5, :cond_8

    :goto_7
    move v2, v5

    goto :goto_9

    .line 107
    :cond_8
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move v2, v5

    .line 111
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    :goto_8
    move v3, v1

    :goto_9
    move v1, v3

    .line 86
    :cond_9
    sget p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_a

    .line 115
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-object v5, p0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v2

    invoke-direct/range {v5 .. v11}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v7, p0

    :cond_a
    sget p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_b

    const/16 p0, 0x4b

    div-int/2addr p0, v4

    :cond_b
    return-object v7

    .line 86
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/aoo$a;

    const/4 v1, 0x2

    .line 185
    rem-int v2, v1, v1

    .line 181
    iget-object v2, v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 185
    sget v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr v3, v1

    .line 182
    invoke-virtual {p0, v2}, Lo/aoo$a;->h(Ljava/lang/CharSequence;)Lo/aoo$a;

    .line 184
    :cond_0
    iget-object v0, v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 185
    sget v2, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v2, v1

    invoke-virtual {p0, v0}, Lo/aoo$a;->g(Ljava/lang/CharSequence;)Lo/aoo$a;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/cxW;

    invoke-direct {v2}, Lo/cxW;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->j:[I

    const-wide v6, -0x1e050c6cebd3e306L    # -9.70018469187429E163

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->j:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$10:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    mul-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    goto :goto_1

    .line 98
    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/cxW;->a:I

    .line 148
    sget v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-nez v5, :cond_5

    const/4 v5, 0x2

    div-int/2addr v5, v6

    .line 100
    :cond_5
    :goto_2
    iget v5, v2, Lo/cxW;->a:I

    array-length v7, v0

    if-ge v5, v7, :cond_7

    .line 148
    sget v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$10:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$11:I

    rem-int/2addr v5, v1

    .line 101
    iget v5, v2, Lo/cxW;->a:I

    aget v5, v0, v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/cxW;->a:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x1

    aput-char v5, v3, v10

    .line 103
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v10

    aget v5, v0, v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v10

    aget v5, v0, v5

    int-to-char v5, v5

    aput-char v5, v3, v6

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v7

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->c:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v7

    aget-char v11, v3, v6

    add-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->e:I

    .line 112
    invoke-static {v9}, Lo/cxW;->e([I)V

    move v5, v8

    :goto_3
    if-ge v5, v7, :cond_6

    .line 148
    sget v11, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$11:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 116
    iget v11, v2, Lo/cxW;->c:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/cxW;->c:I

    .line 117
    iget v11, v2, Lo/cxW;->c:I

    invoke-static {v11}, Lo/cxW;->b(I)I

    move-result v11

    iget v12, v2, Lo/cxW;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/cxW;->e:I

    .line 119
    iget v11, v2, Lo/cxW;->c:I

    .line 120
    iget v12, v2, Lo/cxW;->e:I

    iput v12, v2, Lo/cxW;->c:I

    .line 121
    iput v11, v2, Lo/cxW;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_6
    iget v5, v2, Lo/cxW;->c:I

    .line 124
    iget v11, v2, Lo/cxW;->e:I

    iput v11, v2, Lo/cxW;->c:I

    .line 125
    iput v5, v2, Lo/cxW;->e:I

    .line 127
    iget v5, v2, Lo/cxW;->e:I

    aget v11, v9, v7

    xor-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->e:I

    .line 128
    iget v5, v2, Lo/cxW;->c:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/cxW;->c:I

    .line 131
    iget v5, v2, Lo/cxW;->c:I

    iget v5, v2, Lo/cxW;->e:I

    .line 133
    iget v5, v2, Lo/cxW;->c:I

    ushr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/cxW;->c:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 135
    iget v5, v2, Lo/cxW;->e:I

    ushr-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/cxW;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v6

    .line 139
    invoke-static {v9}, Lo/cxW;->e([I)V

    .line 142
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    aget-char v7, v3, v8

    aput-char v7, v4, v5

    .line 143
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    aget-char v7, v3, v10

    aput-char v7, v4, v5

    .line 144
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v7, v3, v1

    aput-char v7, v4, v5

    .line 145
    iget v5, v2, Lo/cxW;->a:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v5

    .line 100
    iget v5, v2, Lo/cxW;->a:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/cxW;->a:I

    goto/16 :goto_2

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v4, v8, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/16 v1, 0x18

    div-int/2addr v1, v8

    aput-object v0, p2, v8

    return-void

    :cond_8
    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final c(Lo/aoo$a;)V
    .locals 3

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xaf0c2cd

    const v2, -0xaf0c2cd

    invoke-static {p1, v1, v2, v0}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 194
    sget p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x39

    .line 201
    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 194
    const-class v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 197
    check-cast p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 198
    iget v3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    iget v4, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    iget-object v4, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 199
    invoke-static {v3, v4}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    iget-object v4, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 200
    invoke-static {v3, v4}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    iget-object v4, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    .line 201
    invoke-static {v3, v4}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Z

    iget-boolean v4, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Z

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    iget p1, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-ne v3, p1, :cond_4

    .line 194
    sget p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 209
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 210
    iget-object v4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 209
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 210
    iget-object v4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x37

    .line 214
    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v4, 0x61

    div-int/2addr v4, v3

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 211
    :goto_1
    iget-object v4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 214
    sget v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget v4, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v4, v0

    move v0, v3

    .line 212
    :goto_2
    iget-object v4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 213
    :cond_5
    iget-boolean v4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Z

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    .line 214
    iget v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IcyHeaders: name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", genre=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", bitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", metadataInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 239
    rem-int v0, p2, p2

    sget v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    rem-int/2addr v0, p2

    .line 234
    iget v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Z

    invoke-static {p1, v0}, Lo/apC;->VX_(Landroid/os/Parcel;Z)V

    .line 239
    iget v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->i:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
