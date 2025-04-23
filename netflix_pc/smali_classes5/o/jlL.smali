.class public Lo/jlL;
.super Lo/jlX;


# static fields
.field private static final a:[Lo/jlL;

.field private static b:Lo/jmq;


# instance fields
.field private final c:[B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlL$4;

    const-class v1, Lo/jlL;

    invoke-direct {v0, v1}, Lo/jlL$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlL;->b:Lo/jmq;

    const/16 v0, 0xc

    new-array v0, v0, [Lo/jlL;

    sput-object v0, Lo/jlL;->a:[Lo/jlL;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/jlL;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/jlL;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enumerated must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([BZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    invoke-static {p1}, Lo/jlN;->b([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lo/jlL;->c:[B

    invoke-static {p1}, Lo/jlN;->a([B)I

    move-result p1

    iput p1, p0, Lo/jlL;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enumerated must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed enumerated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lo/jmh;)Lo/jlL;
    .locals 2

    .line 0
    sget-object v0, Lo/jlL;->b:Lo/jmq;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlL;

    return-object p0
.end method

.method static c([BZ)Lo/jlL;
    .locals 3

    .line 0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lo/jlL;

    invoke-direct {v0, p0, p1}, Lo/jlL;-><init>([BZ)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lo/jlL;->a:[Lo/jlL;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lo/jlL;

    invoke-direct {v0, p0, p1}, Lo/jlL;-><init>([BZ)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lo/jlL;

    invoke-direct {v2, p0, p1}, Lo/jlL;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Lo/jlL;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    instance-of v0, p0, Lo/jlL;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lo/jlL;->b:Lo/jmq;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/jmq;->b([B)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlL;
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
    check-cast p0, Lo/jlL;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jlL;->c:[B

    array-length v1, v0

    iget v2, p0, Lo/jlL;->d:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lo/jlN;->a([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Enumerated out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlL;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/16 v0, 0xa

    .line 0
    iget-object v1, p0, Lo/jlL;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

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
    instance-of v0, p1, Lo/jlL;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlL;

    iget-object v0, p0, Lo/jlL;->c:[B

    iget-object p1, p1, Lo/jlL;->c:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 2

    .line 0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lo/jlL;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlL;->c:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method
