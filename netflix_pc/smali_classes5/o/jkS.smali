.class public final Lo/jkS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->c()[B

    move-result-object v0

    sput-object v0, Lo/jkS;->b:[B

    .line 30
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->c()[B

    return-void
.end method

.method public static synthetic b([B)Ljava/lang/String;
    .locals 11

    .line 116
    sget-object v0, Lo/jkS;->b:[B

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v2

    .line 1118
    new-array v1, v1, [B

    .line 1120
    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1123
    aget-byte v6, p0, v4

    add-int/lit8 v7, v4, 0x1

    .line 1124
    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    .line 1125
    aget-byte v4, p0, v4

    and-int/lit16 v9, v6, 0xff

    shr-int/2addr v9, v2

    .line 1126
    aget-byte v9, v0, v9

    aput-byte v9, v1, v5

    add-int/lit8 v9, v5, 0x1

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v10, v7, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v6, v10

    .line 1127
    aget-byte v6, v0, v6

    aput-byte v6, v1, v9

    add-int/lit8 v6, v5, 0x2

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v2

    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    .line 1128
    aget-byte v7, v0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 1129
    aget-byte v4, v0, v4

    aput-byte v4, v1, v5

    move v5, v6

    move v4, v8

    goto :goto_0

    .line 1131
    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v3

    const/16 v3, 0x3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    if-ne v6, v2, :cond_2

    .line 1140
    aget-byte v6, p0, v4

    add-int/2addr v4, v7

    .line 1141
    aget-byte p0, p0, v4

    and-int/lit16 v4, v6, 0xff

    shr-int/2addr v4, v2

    .line 1142
    aget-byte v4, v0, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    .line 1143
    aget-byte v6, v0, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    .line 1144
    aget-byte p0, v0, p0

    aput-byte p0, v1, v4

    add-int/lit8 v5, v5, 0x3

    .line 1145
    aput-byte v3, v1, v5

    goto :goto_1

    .line 1133
    :cond_1
    aget-byte p0, p0, v4

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v2, v4, 0x2

    .line 1134
    aget-byte v2, v0, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 1135
    aget-byte p0, v0, p0

    aput-byte p0, v1, v2

    add-int/lit8 p0, v5, 0x2

    .line 1136
    aput-byte v3, v1, p0

    add-int/lit8 v5, v5, 0x3

    .line 1137
    aput-byte v3, v1, v5

    .line 1148
    :cond_2
    :goto_1
    invoke-static {v1}, Lo/jlx;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
