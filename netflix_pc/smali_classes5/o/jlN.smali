.class public Lo/jlN;
.super Lo/jlX;


# static fields
.field private static b:Lo/jmq;


# instance fields
.field private final a:I

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlN$5;

    const-class v1, Lo/jlN;

    invoke-direct {v0, v1}, Lo/jlN$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlN;->b:Lo/jmq;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/jlN;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/jlN;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/jlN;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/jlN;->a:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    invoke-static {p1}, Lo/jlN;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/jlN;->c:[B

    invoke-static {p1}, Lo/jlN;->a([B)I

    move-result p1

    iput p1, p0, Lo/jlN;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a([B)I
    .locals 5

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method static a([BII)I
    .locals 2

    .line 0
    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method static b([B)Z
    .locals 3

    .line 0
    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/Object;)Lo/jlN;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    instance-of v0, p0, Lo/jlN;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lo/jlN;->b:Lo/jmq;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/jmq;->b([B)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoding error in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
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

    :cond_1
    check-cast p0, Lo/jlN;

    return-object p0
.end method

.method public static e(Lo/jmh;Z)Lo/jlN;
    .locals 1

    .line 0
    sget-object v0, Lo/jlN;->b:Lo/jmq;

    invoke-virtual {v0, p0, p1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlN;

    return-object p0
.end method

.method static e([B)Lo/jlN;
    .locals 1

    .line 0
    new-instance v0, Lo/jlN;

    invoke-direct {v0, p0}, Lo/jlN;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    array-length v1, v0

    iget v2, p0, Lo/jlN;->a:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, v2, v1}, Lo/jlN;->a([BII)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of positive int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 0
    iget-object v1, p0, Lo/jlN;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    array-length v1, v0

    iget v2, p0, Lo/jlN;->a:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lo/jlN;->a([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jlN;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlN;

    iget-object v0, p0, Lo/jlN;->c:[B

    iget-object p1, p1, Lo/jlN;->c:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 2

    .line 0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lo/jlN;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    array-length v1, v0

    iget v2, p0, Lo/jlN;->a:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lo/jlN;->a([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/math/BigInteger;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    iget v1, p0, Lo/jlN;->a:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lo/jlN;->a([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/jlN;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 3

    .line 0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/jlN;->c:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 8

    .line 0
    iget-object v0, p0, Lo/jlN;->c:[B

    array-length v1, v0

    iget v2, p0, Lo/jlN;->a:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_1

    .line 1000
    array-length v1, v0

    add-int/lit8 v4, v1, -0x8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-byte v4, v0, v2

    int-to-long v4, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    shl-long/2addr v4, v3

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v4, v6

    goto :goto_0

    :cond_0
    return-wide v4

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlN;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
