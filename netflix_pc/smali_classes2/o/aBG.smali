.class public final Lo/aBG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBG$c;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aBG;->e:[I

    const/16 v0, 0x10

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/aBG;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static b(III)[B
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 315
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method private static c(Lo/app;)I
    .locals 2

    const/4 v0, 0x5

    .line 326
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 328
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method public static c(Lo/app;Z)Lo/aBG$c;
    .locals 11

    .line 212
    invoke-static {p0}, Lo/aBG;->c(Lo/app;)I

    move-result v0

    .line 213
    invoke-static {p0}, Lo/aBG;->e(Lo/app;)I

    move-result v1

    const/4 v2, 0x4

    .line 214
    invoke-virtual {p0, v2}, Lo/app;->b(I)I

    move-result v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x16

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 223
    :cond_0
    invoke-static {p0}, Lo/aBG;->e(Lo/app;)I

    move-result v1

    .line 224
    invoke-static {p0}, Lo/aBG;->c(Lo/app;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 227
    invoke-virtual {p0, v2}, Lo/app;->b(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_d

    const/16 p1, 0x11

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1361
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1363
    const-string v2, "Unexpected frameLengthFlag = 1"

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1365
    :cond_3
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    .line 1367
    invoke-virtual {p0, v2}, Lo/app;->a(I)V

    .line 1369
    :cond_4
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v2

    if-eqz v3, :cond_c

    const/16 v10, 0x14

    if-eq v0, v5, :cond_5

    if-ne v0, v10, :cond_6

    .line 1374
    :cond_5
    invoke-virtual {p0, v9}, Lo/app;->a(I)V

    :cond_6
    if-eqz v2, :cond_a

    if-ne v0, v6, :cond_7

    const/16 v2, 0x10

    .line 1378
    invoke-virtual {p0, v2}, Lo/app;->a(I)V

    :cond_7
    if-eq v0, p1, :cond_8

    const/16 p1, 0x13

    if-eq v0, p1, :cond_8

    if-eq v0, v10, :cond_8

    const/16 p1, 0x17

    if-ne v0, p1, :cond_9

    .line 1386
    :cond_8
    invoke-virtual {p0, v9}, Lo/app;->a(I)V

    .line 1388
    :cond_9
    invoke-virtual {p0, v7}, Lo/app;->a(I)V

    :cond_a
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 258
    :pswitch_2
    invoke-virtual {p0, v8}, Lo/app;->b(I)I

    move-result p0

    if-eq p0, v8, :cond_b

    if-eq p0, v9, :cond_b

    goto :goto_0

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1371
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 269
    :cond_d
    :goto_0
    sget-object p0, Lo/aBG;->d:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e

    .line 273
    new-instance p1, Lo/aBG$c;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v4, v0}, Lo/aBG$c;-><init>(IILjava/lang/String;B)V

    return-object p1

    :cond_e
    const/4 p0, 0x0

    .line 271
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static e(Lo/app;)I
    .locals 3

    const/4 v0, 0x4

    .line 343
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lo/app;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 349
    invoke-virtual {p0, v1}, Lo/app;->b(I)I

    move-result p0

    return p0

    .line 346
    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    .line 351
    sget-object p0, Lo/aBG;->e:[I

    aget p0, p0, v0

    return p0

    .line 353
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e([B)Lo/aBG$c;
    .locals 1

    .line 195
    new-instance v0, Lo/app;

    invoke-direct {v0, p0}, Lo/app;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lo/aBG;->c(Lo/app;Z)Lo/aBG$c;

    move-result-object p0

    return-object p0
.end method
