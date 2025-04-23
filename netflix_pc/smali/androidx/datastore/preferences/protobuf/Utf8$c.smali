.class final Landroidx/datastore/preferences/protobuf/Utf8$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private static a(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method static synthetic a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 9908
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 9911
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 9909
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static b(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 7901
    aput-char p0, p1, p2

    return-void
.end method

.method static synthetic c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(BBBB[CI)V
    .locals 2

    .line 3933
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 3942
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3943
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/Utf8$c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3948
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(B)I

    move-result p1

    .line 3949
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(B)I

    move-result p2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    .line 3950
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 3951
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3952
    aput-char p0, p4, p5

    return-void

    .line 3944
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static synthetic d(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(BBB[CI)V
    .locals 2

    .line 11917
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 11922
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 11927
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 11923
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static synthetic e(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
