.class public abstract Lo/jlC;
.super Lo/jlX;

# interfaces
.implements Lo/jmk;


# instance fields
.field private c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlC$3;

    const-class v1, Lo/jlC;

    invoke-direct {v0, v1}, Lo/jlC$3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/jlC;->c:[C

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([C)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/jlC;->c:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b([C)Lo/jlC;
    .locals 1

    .line 0
    new-instance v0, Lo/jmH;

    invoke-direct {v0, p0}, Lo/jmH;-><init>([C)V

    return-object v0
.end method

.method static d([B)Lo/jlC;
    .locals 1

    .line 0
    new-instance v0, Lo/jmH;

    invoke-direct {v0, p0}, Lo/jmH;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlC;->c:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/jlC;->c:[C

    array-length v0, v0

    const/16 v1, 0x1e

    invoke-virtual {p1, p2, v1}, Lo/jmb;->d(ZI)V

    shl-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Lo/jmb;->e(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    and-int/lit8 v4, v0, -0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lo/jlC;->c:[C

    aget-char v6, v4, v3

    add-int/lit8 v7, v3, 0x1

    aget-char v7, v4, v7

    add-int/lit8 v8, v3, 0x2

    aget-char v8, v4, v8

    add-int/lit8 v9, v3, 0x3

    aget-char v4, v4, v9

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v1, v6

    int-to-byte v5, v7

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v1, v6

    const/4 v5, 0x5

    int-to-byte v6, v8

    aput-byte v6, v1, v5

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    const/4 v5, 0x7

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    invoke-virtual {p1, v1, v2, p2}, Lo/jmb;->d([BII)V

    goto :goto_0

    :cond_0
    if-ge v3, v0, :cond_2

    move p2, v2

    :goto_1
    iget-object v4, p0, Lo/jlC;->c:[C

    aget-char v4, v4, v3

    add-int/2addr v3, v5

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    add-int/lit8 v6, p2, 0x2

    add-int/2addr p2, v5

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    if-lt v3, v0, :cond_1

    invoke-virtual {p1, v1, v2, v6}, Lo/jmb;->d([BII)V

    goto :goto_2

    :cond_1
    move p2, v6

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jlC;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlC;

    iget-object v0, p0, Lo/jlC;->c:[C

    iget-object p1, p1, Lo/jlC;->c:[C

    .line 1000
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/jlC;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jlC;->c:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2000
    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlC;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
