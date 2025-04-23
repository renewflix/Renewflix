.class public abstract Lo/jlz;
.super Lo/jlX;

# interfaces
.implements Lo/jmk;
.implements Lo/jlG;


# static fields
.field static final a:Lo/jmq;

.field private static final b:[C


# instance fields
.field final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlz$1;

    const-class v1, Lo/jlz;

    invoke-direct {v0, v1}, Lo/jlz$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlz;->a:Lo/jmq;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/jlz;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    int-to-byte p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1000
    new-array p1, v1, [B

    aput-byte p2, p1, v0

    goto :goto_1

    :cond_2
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v3, v0

    move-object p1, v3

    .line 0
    :goto_1
    iput-object p1, p0, Lo/jlz;->e:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jlz;->e:[B

    return-void
.end method

.method public static a(Lo/jmh;)Lo/jlz;
    .locals 2

    .line 0
    sget-object v0, Lo/jlz;->a:Lo/jmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlz;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lo/jlz;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/jlz;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jlz;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jlz;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lo/jlz;->a:Lo/jmq;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/jmq;->b([B)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to construct BIT STRING from byte[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/jlz;

    return-object p0
.end method

.method static d([B)Lo/jlz;
    .locals 5

    .line 0
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    const/4 v4, 0x7

    if-gt v2, v4, :cond_0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    shl-int v2, v3, v2

    and-int/2addr v2, v0

    int-to-byte v2, v2

    if-eq v0, v2, :cond_1

    new-instance v0, Lo/jna;

    invoke-direct {v0, p0}, Lo/jna;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lo/jmI;

    invoke-direct {v0, p0, v1}, Lo/jmI;-><init>([BB)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v0, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method

.method final c(Lo/jlX;)Z
    .locals 7

    .line 0
    instance-of v0, p1, Lo/jlz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jlz;

    iget-object v0, p0, Lo/jlz;->e:[B

    iget-object p1, p1, Lo/jlz;->e:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    aget-byte v4, v0, v1

    aget-byte v0, v0, v2

    const/16 v5, 0xff

    and-int/2addr v4, v5

    shl-int v4, v5, v4

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    and-int/2addr p1, v4

    int-to-byte p1, p1

    if-ne v0, p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jlW;->l()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    aget-byte v3, v0, v2

    sget-object v4, Lo/jlz;->b:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error encoding BitString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e()[B
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lo/jlS;->d:[B

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lo/jwa;->b([BII)[B

    move-result-object v0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v2, v0, v3

    const/16 v4, 0xff

    and-int/2addr v1, v4

    shl-int v1, v4, v1

    int-to-byte v1, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    return-object v0
.end method

.method f()Lo/jlX;
    .locals 3

    .line 0
    new-instance v0, Lo/jmI;

    iget-object v1, p0, Lo/jlz;->e:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jmI;-><init>([BB)V

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final h()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    :goto_0
    const/16 v6, 0xff

    if-ge v4, v0, :cond_0

    iget-object v7, p0, Lo/jlz;->e:[B

    aget-byte v7, v7, v4

    and-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/jlz;->e:[B

    aget-byte v3, v2, v3

    aget-byte v2, v2, v0

    and-int/2addr v3, v6

    shl-int v3, v6, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/2addr v2, v6

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    shl-int v0, v2, v0

    or-int/2addr v0, v5

    return v0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0xff

    and-int/2addr v2, v5

    shl-int v2, v5, v2

    aget-byte v5, v0, v4

    and-int/2addr v2, v5

    int-to-byte v2, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    mul-int/lit16 v1, v1, 0x101

    .line 2000
    aget-byte v3, v0, v4

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit16 v1, v1, 0x101

    xor-int v0, v1, v2

    return v0
.end method

.method i()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jna;

    iget-object v1, p0, Lo/jlz;->e:[B

    invoke-direct {v0, v1}, Lo/jna;-><init>([B)V

    return-object v0
.end method

.method public final j()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlz;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
