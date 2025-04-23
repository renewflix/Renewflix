.class public final Lo/juh;
.super Lo/juf;


# instance fields
.field private a:[[[S

.field private b:[[[S

.field private c:[[[S

.field private d:[[[S

.field private e:[[[S

.field private g:[B

.field private h:[[[S


# direct methods
.method public constructor <init>(Lo/jue;[B)V
    .locals 8

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/juf;-><init>(ZLo/jue;)V

    invoke-virtual {p1}, Lo/jue;->d()I

    move-result v1

    .line 1000
    iget v2, p1, Lo/jue;->g:I

    .line 0
    invoke-virtual {p0}, Lo/juf;->b()Lo/jue;

    move-result-object v3

    invoke-virtual {v3}, Lo/jue;->h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->b:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    filled-new-array {v1, v2, v2}, [I

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lo/juh;->h:[[[S

    move p1, v0

    move v3, p1

    :goto_0
    if-ge p1, v2, :cond_4

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lo/juh;->h:[[[S

    if-le p1, v4, :cond_0

    aget-object v6, v6, v5

    aget-object v6, v6, p1

    aput-short v0, v6, v4

    goto :goto_3

    :cond_0
    aget-object v6, v6, v5

    aget-object v6, v6, p1

    aget-byte v7, p2, v3

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    aput-short v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/jue;->c()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lo/juh;->g:[B

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v1

    invoke-virtual {p1}, Lo/jue;->j()I

    move-result v2

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lo/juh;->b:[[[S

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v1

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v2

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lo/juh;->d:[[[S

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v1

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v2

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lo/juh;->a:[[[S

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result v1

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result v2

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lo/juh;->e:[[[S

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result v1

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result v2

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result p1

    filled-new-array {v1, v2, p1}, [I

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lo/juh;->c:[[[S

    iget-object p1, p0, Lo/juh;->b:[[[S

    const/16 v1, 0x20

    invoke-static {p1, p2, v1, v0}, Lo/jui;->c([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lo/juh;->d:[[[S

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v2}, Lo/jui;->c([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lo/juh;->a:[[[S

    invoke-static {v1, p2, p1, v0}, Lo/jui;->c([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/juh;->e:[[[S

    invoke-static {v0, p2, p1, v2}, Lo/jui;->c([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/juh;->c:[[[S

    invoke-static {v0, p2, p1, v2}, Lo/jui;->c([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    array-length p2, p2

    if-ne p1, p2, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unparsed data in key encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/juf;->b()Lo/jue;

    move-result-object v0

    invoke-virtual {v0}, Lo/jue;->h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->b:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/juh;->g:[B

    iget-object v1, p0, Lo/juh;->b:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juh;->d:[[[S

    invoke-static {v1, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juh;->a:[[[S

    invoke-static {v1, v3}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juh;->e:[[[S

    invoke-static {v1, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juh;->c:[[[S

    invoke-static {v1, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/juh;->h:[[[S

    invoke-static {v0, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v0

    return-object v0
.end method
