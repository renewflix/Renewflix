.class public final Lo/aBK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBK$e;
    }
.end annotation


# static fields
.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aBK;->e:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static b(Lo/app;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 248
    invoke-virtual {p0, v1}, Lo/app;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Lo/aps;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/aoh;
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 118
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    .line 119
    :goto_0
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 121
    const-string v0, "audio/ac4"

    invoke-virtual {p1, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p1, v0}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p3}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILo/aps;)V
    .locals 2

    const/4 v0, 0x7

    .line 234
    invoke-virtual {p1, v0}, Lo/aps;->d(I)V

    .line 235
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 236
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 237
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 238
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 239
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 240
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 241
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 242
    aput-byte p0, p1, v0

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    .line 224
    new-array v0, v0, [B

    .line 225
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 226
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    new-instance p0, Lo/app;

    invoke-direct {p0, v0}, Lo/app;-><init>([B)V

    invoke-static {p0}, Lo/aBK;->e(Lo/app;)Lo/aBK$e;

    move-result-object p0

    iget p0, p0, Lo/aBK$e;->e:I

    return p0
.end method

.method public static e([BI)I
    .locals 4

    .line 199
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 203
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    .line 206
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Lo/app;)Lo/aBK$e;
    .locals 10

    const/16 v0, 0x10

    .line 138
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v1

    .line 140
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 143
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p0, v1}, Lo/app;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 152
    invoke-static {p0}, Lo/aBK;->b(Lo/app;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_2
    const/16 v5, 0xa

    .line 154
    invoke-virtual {p0, v5}, Lo/app;->b(I)I

    move-result v5

    .line 155
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    invoke-virtual {p0, v4}, Lo/app;->b(I)I

    move-result v6

    if-lez v6, :cond_3

    .line 157
    invoke-virtual {p0, v1}, Lo/app;->a(I)V

    .line 160
    :cond_3
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v6

    const v7, 0xac44

    const v8, 0xbb80

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v8

    .line 161
    :goto_1
    invoke-virtual {p0, v3}, Lo/app;->b(I)I

    move-result p0

    if-ne v6, v7, :cond_5

    const/16 v7, 0xd

    if-ne p0, v7, :cond_5

    .line 164
    sget-object v1, Lo/aBK;->e:[I

    aget p0, v1, p0

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_a

    .line 165
    sget-object v7, Lo/aBK;->e:[I

    array-length v8, v7

    if-ge p0, v8, :cond_a

    .line 166
    aget v7, v7, p0

    .line 167
    rem-int/lit8 v5, v5, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eq v5, v8, :cond_7

    const/16 v8, 0xb

    if-eq v5, v1, :cond_6

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_8

    if-eq p0, v4, :cond_9

    if-eq p0, v9, :cond_9

    if-ne p0, v8, :cond_8

    goto :goto_2

    :cond_6
    if-eq p0, v9, :cond_9

    if-ne p0, v8, :cond_8

    goto :goto_2

    :cond_7
    if-eq p0, v4, :cond_9

    if-eq p0, v9, :cond_9

    :cond_8
    move p0, v7

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 p0, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    .line 188
    :goto_3
    new-instance v1, Lo/aBK$e;

    invoke-direct {v1, v2, v6, v0, p0}, Lo/aBK$e;-><init>(IIII)V

    return-object v1
.end method
