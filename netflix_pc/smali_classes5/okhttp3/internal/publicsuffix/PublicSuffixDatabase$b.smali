.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;-><init>()V

    return-void
.end method

.method public static final synthetic d([B[[BI)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-static {p0, p1, p2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;->e([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    .line 263
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_0

    .line 266
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_2
    add-int v10, v7, v9

    .line 273
    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v10, v7

    move/from16 v11, p2

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_3
    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    move v14, v3

    goto :goto_4

    .line 292
    :cond_2
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    invoke-static {v14}, Lo/jjq;->a(B)I

    move-result v14

    move/from16 v16, v14

    move v14, v9

    move/from16 v9, v16

    :goto_4
    add-int v15, v7, v13

    .line 295
    aget-byte v15, v0, v15

    invoke-static {v15}, Lo/jjq;->a(B)I

    move-result v15

    sub-int/2addr v9, v15

    if-nez v9, :cond_5

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v13, v6, :cond_5

    .line 304
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_4

    .line 307
    array-length v14, v1

    sub-int/2addr v14, v8

    if-ne v11, v14, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v14

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v9, :cond_6

    goto :goto_8

    :cond_6
    if-lez v9, :cond_7

    goto :goto_7

    :cond_7
    sub-int v8, v6, v13

    .line 324
    aget-object v9, v1, v11

    array-length v9, v9

    sub-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    .line 325
    array-length v12, v1

    :goto_6
    if-ge v11, v12, :cond_8

    .line 326
    aget-object v13, v1, v11

    array-length v13, v13

    add-int/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    if-lt v9, v8, :cond_a

    if-gt v9, v8, :cond_9

    .line 335
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v7, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_9
    :goto_7
    add-int/lit8 v4, v10, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_8
    move v2, v5

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
