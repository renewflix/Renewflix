.class public final Landroidx/datastore/preferences/protobuf/Utf8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Utf8$c;,
        Landroidx/datastore/preferences/protobuf/Utf8$e;,
        Landroidx/datastore/preferences/protobuf/Utf8$b;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;,
        Landroidx/datastore/preferences/protobuf/Utf8$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/datastore/preferences/protobuf/Utf8$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3172
    invoke-static {}, Lo/ajQ;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ajQ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    invoke-static {}, Lo/aiF;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->e:Landroidx/datastore/preferences/protobuf/Utf8$e;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 293
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->e:Landroidx/datastore/preferences/protobuf/Utf8$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$e;->e(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 76
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(I)I

    move-result p0

    return p0
.end method

.method private static b(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    .line 340
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->e:Landroidx/datastore/preferences/protobuf/Utf8$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$e;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(III)I
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->b(III)I

    move-result p0

    return p0
.end method

.method static synthetic d([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 3194
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 3201
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->b(III)I

    move-result p0

    return p0

    .line 3203
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3199
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    .line 3197
    :cond_2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(I)I

    move-result p0

    return p0
.end method

.method private static e(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static synthetic e(II)I
    .locals 0

    .line 76
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->a(II)I

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/CharSequence;)I
    .locals 8

    .line 241
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 246
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 252
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4270
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 4273
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 4281
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4283
    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, v2, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 263
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e([B)Z
    .locals 3

    .line 147
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->e:Landroidx/datastore/preferences/protobuf/Utf8$e;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8$e;->a([BII)Z

    move-result p0

    return p0
.end method

.method public static e([BII)Z
    .locals 1

    .line 159
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->e:Landroidx/datastore/preferences/protobuf/Utf8$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$e;->a([BII)Z

    move-result p0

    return p0
.end method
