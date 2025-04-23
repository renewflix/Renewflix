.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString$d;

.field public static final d:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:[B

.field private transient c:Ljava/lang/String;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$d;-><init>(B)V

    sput-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    .line 231
    new-instance v0, Lokio/ByteString;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lokio/ByteString;->b:[B

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 0
    invoke-static {p0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 199
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    .line 1275
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 1279
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 1280
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1283
    :cond_1
    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 200
    const-class v0, Lokio/ByteString;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    iget-object p1, p1, Lokio/ByteString;->b:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1273
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lokio/ByteString;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lokio/ByteString;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 440
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .line 374
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 376
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 377
    invoke-static {}, Lo/jlB;->e()[C

    move-result-object v6

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    .line 379
    invoke-static {}, Lo/jlB;->e()[C

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 380
    aget-char v5, v7, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v0}, Lo/iTN;->d([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lokio/ByteString;->c:Ljava/lang/String;

    return-void
.end method

.method public a(ILokio/ByteString;I)Z
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0, p1, p3}, Lokio/ByteString;->b(I[BII)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    invoke-static {v0}, Lo/jkS;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lokio/ByteString;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 86
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public b(I[BII)Z
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 445
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 446
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lo/jkX;->c([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 0

    .line 63
    iput p1, p0, Lokio/ByteString;->e:I

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lokio/ByteString;->b:[B

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 59
    check-cast p1, Lokio/ByteString;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2480
    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v0

    .line 2481
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v1

    .line 2483
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 2485
    invoke-virtual {p0, v4}, Lokio/ByteString;->d(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 2487
    invoke-virtual {p1, v4}, Lokio/ByteString;->d(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final d(I)B
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lokio/ByteString;->a(I)B

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 441
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final d(Lokio/ByteString;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lokio/ByteString;->a(ILokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 63
    iget v0, p0, Lokio/ByteString;->e:I

    return v0
.end method

.method public e(Lo/jkY;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 145
    invoke-static {p0, p1, p2, p3}, Lo/jlB;->c(Lokio/ByteString;Lo/jkY;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 473
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->b(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lokio/ByteString;
    .locals 1

    .line 77
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lokio/ByteString;
    .locals 1

    .line 73
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 475
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 477
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Lokio/ByteString;->c(I)V

    return v0
.end method

.method public i()[B
    .locals 1

    .line 443
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final j()Lokio/ByteString;
    .locals 1

    .line 75
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public k()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 384
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_2

    .line 391
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 392
    aput-byte v1, v4, v0

    .line 393
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 394
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 399
    aput-byte v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 402
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public l()[B
    .locals 2

    .line 442
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 365
    invoke-direct {p0}, Lokio/ByteString;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lokio/ByteString;->i()[B

    move-result-object v0

    invoke-static {v0}, Lo/jlx;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lokio/ByteString;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 496
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    invoke-static {v0}, Lo/jlB;->c([B)I

    move-result v0

    const/4 v1, -0x1

    .line 499
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    .line 500
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static {p0}, Lo/jkX;->a(Lokio/ByteString;)I

    move-result v1

    .line 507
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v3

    array-length v3, v3

    if-gt v1, v3, :cond_4

    if-ltz v1, :cond_3

    .line 512
    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_2

    move-object v3, p0

    goto :goto_0

    .line 515
    :cond_2
    new-instance v3, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v4

    invoke-static {v4, v5, v1}, Lo/iPn;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lokio/ByteString;-><init>([B)V

    .line 503
    :goto_0
    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 510
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 516
    :cond_5
    invoke-virtual {p0}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-static {v5, v6, v7}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 519
    const-string v6, "\n"

    const-string v7, "\\n"

    invoke-static {v5, v6, v7}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 520
    const-string v6, "\r"

    const-string v7, "\\r"

    invoke-static {v5, v6, v7}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->c()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
