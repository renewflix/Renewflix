.class public final Lo/bhq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhq$e;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[C

.field protected static final c:[I

.field private static d:[I

.field private static e:[B

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/bhq;->b:[C

    .line 10
    array-length v0, v0

    .line 11
    new-array v1, v0, [B

    sput-object v1, Lo/bhq;->e:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    sget-object v3, Lo/bhq;->e:[B

    sget-object v4, Lo/bhq;->b:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 27
    new-array v2, v0, [I

    move v3, v1

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 30
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    .line 33
    aput v6, v2, v3

    const/16 v7, 0x5c

    .line 34
    aput v6, v2, v7

    .line 35
    sput-object v2, Lo/bhq;->d:[I

    .line 44
    new-array v8, v0, [I

    .line 45
    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    move v9, v2

    :goto_2
    if-ge v9, v0, :cond_5

    and-int/lit16 v10, v9, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v10, v9, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v9, 0xf8

    const/16 v11, 0xf0

    if-ne v10, v11, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    move v10, v5

    .line 61
    :goto_3
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 63
    :cond_5
    sput-object v8, Lo/bhq;->h:[I

    .line 74
    new-array v8, v0, [I

    .line 76
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v9, 0x21

    :goto_4
    if-ge v9, v0, :cond_7

    int-to-char v10, v9

    .line 79
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 80
    aput v1, v8, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    const/16 v9, 0x40

    .line 86
    aput v1, v8, v9

    const/16 v9, 0x23

    .line 87
    aput v1, v8, v9

    const/16 v10, 0x2a

    .line 88
    aput v1, v8, v10

    const/16 v11, 0x2d

    .line 89
    aput v1, v8, v11

    const/16 v11, 0x2b

    .line 90
    aput v1, v8, v11

    .line 91
    sput-object v8, Lo/bhq;->f:[I

    .line 101
    new-array v11, v0, [I

    .line 103
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    sput-object v11, Lo/bhq;->g:[I

    .line 114
    new-array v8, v0, [I

    .line 116
    sget-object v11, Lo/bhq;->h:[I

    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v12, 0x9

    .line 120
    aput v1, v8, v12

    const/16 v13, 0xa

    .line 121
    aput v13, v8, v13

    const/16 v14, 0xd

    .line 122
    aput v14, v8, v14

    .line 123
    aput v10, v8, v10

    .line 124
    sput-object v8, Lo/bhq;->i:[I

    .line 135
    new-array v8, v0, [I

    .line 136
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 142
    aput v6, v8, v4

    .line 143
    aput v6, v8, v12

    .line 144
    aput v13, v8, v13

    .line 145
    aput v14, v8, v14

    const/16 v6, 0x2f

    .line 146
    aput v6, v8, v6

    .line 147
    aput v9, v8, v9

    .line 157
    new-array v2, v2, [I

    move v6, v1

    :goto_5
    if-ge v6, v4, :cond_8

    .line 161
    aput v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 164
    :cond_8
    aput v3, v2, v3

    .line 165
    aput v7, v2, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    .line 167
    aput v4, v2, v3

    const/16 v3, 0x74

    .line 168
    aput v3, v2, v12

    const/16 v3, 0xc

    const/16 v4, 0x66

    .line 169
    aput v4, v2, v3

    const/16 v3, 0x6e

    .line 170
    aput v3, v2, v13

    const/16 v3, 0x72

    .line 171
    aput v3, v2, v14

    .line 172
    sput-object v2, Lo/bhq;->c:[I

    .line 182
    new-array v0, v0, [I

    sput-object v0, Lo/bhq;->a:[I

    .line 184
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_6
    if-ge v0, v13, :cond_9

    .line 186
    sget-object v2, Lo/bhq;->a:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    .line 189
    sget-object v0, Lo/bhq;->a:[I

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v3, v1, 0x61

    aput v2, v0, v3

    add-int/lit8 v3, v1, 0x41

    .line 190
    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[C
    .locals 1

    .line 273
    sget-object v0, Lo/bhq;->b:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static b()[I
    .locals 1

    .line 194
    sget-object v0, Lo/bhq;->d:[I

    return-object v0
.end method

.method public static b(I)[I
    .locals 1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    .line 227
    sget-object p0, Lo/bhq;->c:[I

    return-object p0

    .line 229
    :cond_0
    sget-object v0, Lo/bhq$e;->e:Lo/bhq$e;

    invoke-virtual {v0, p0}, Lo/bhq$e;->e(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 1

    .line 277
    sget-object v0, Lo/bhq;->e:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .line 236
    sget-object v0, Lo/bhq;->a:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    return p0
.end method

.method public static d()[I
    .locals 1

    .line 200
    sget-object v0, Lo/bhq;->i:[I

    return-object v0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 241
    sget-object v0, Lo/bhq;->c:[I

    .line 242
    array-length v1, v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_1

    .line 245
    aget v5, v0, v4

    if-eqz v5, :cond_1

    const/16 v5, 0x5c

    .line 249
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    aget v5, v0, v4

    if-gez v5, :cond_0

    const/16 v5, 0x75

    .line 260
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    .line 261
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    sget-object v5, Lo/bhq;->b:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v6, v5, v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 265
    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    int-to-char v4, v5

    .line 267
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e()[I
    .locals 1

    .line 212
    sget-object v0, Lo/bhq;->c:[I

    return-object v0
.end method

.method public static f()[I
    .locals 1

    .line 195
    sget-object v0, Lo/bhq;->h:[I

    return-object v0
.end method

.method public static h()[I
    .locals 1

    .line 198
    sget-object v0, Lo/bhq;->g:[I

    return-object v0
.end method

.method public static i()[I
    .locals 1

    .line 197
    sget-object v0, Lo/bhq;->f:[I

    return-object v0
.end method
