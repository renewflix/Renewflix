.class public final Lo/juX;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private final c:Lo/juQ;

.field private final d:Lo/juW;

.field private e:[B


# direct methods
.method public constructor <init>(Lo/juW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {p1}, Lo/juW;->b()I

    move-result v0

    new-instance v1, Lo/juQ;

    .line 1000
    iget-object p1, p1, Lo/juW;->b:Lo/jlV;

    .line 0
    invoke-direct {v1, p1, v0}, Lo/juQ;-><init>(Lo/jlV;I)V

    iput-object v1, p0, Lo/juX;->c:Lo/juQ;

    new-array p1, v0, [B

    iput-object p1, p0, Lo/juX;->e:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lo/juX;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BIILo/juS;)[B
    .locals 6

    .line 0
    iget-object v0, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v0}, Lo/juW;->b()I

    move-result v0

    if-eqz p1, :cond_8

    array-length v1, p1

    if-ne v1, v0, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lo/juS;->b()[B

    move-result-object v1

    if-eqz v1, :cond_5

    add-int v1, p2, p3

    iget-object v2, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v2}, Lo/juW;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3, p4}, Lo/juX;->c([BIILo/juS;)[B

    move-result-object p1

    new-instance p2, Lo/juS$a;

    invoke-direct {p2}, Lo/juS$a;-><init>()V

    invoke-virtual {p4}, Lo/juV;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object p2

    check-cast p2, Lo/juS$a;

    invoke-virtual {p4}, Lo/juV;->g()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object p2

    check-cast p2, Lo/juS$a;

    invoke-virtual {p4}, Lo/juS;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object p2

    invoke-virtual {p4}, Lo/juS;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lo/juS$a;->c(I)Lo/juS$a;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lo/juS$a;->a(I)Lo/juS$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p2

    check-cast p2, Lo/juS$a;

    invoke-virtual {p2}, Lo/juS$a;->d()Lo/juV;

    move-result-object p2

    check-cast p2, Lo/juS;

    iget-object p4, p0, Lo/juX;->c:Lo/juQ;

    iget-object v1, p0, Lo/juX;->a:[B

    invoke-virtual {p2}, Lo/juS;->b()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lo/juQ;->e([B[B)[B

    move-result-object p4

    new-instance v1, Lo/juS$a;

    invoke-direct {v1}, Lo/juS$a;-><init>()V

    invoke-virtual {p2}, Lo/juV;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v1

    check-cast v1, Lo/juS$a;

    invoke-virtual {p2}, Lo/juV;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v1

    check-cast v1, Lo/juS$a;

    invoke-virtual {p2}, Lo/juS;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object v1

    invoke-virtual {p2}, Lo/juS;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/juS$a;->c(I)Lo/juS$a;

    move-result-object v1

    invoke-virtual {p2}, Lo/juS;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Lo/juS$a;->a(I)Lo/juS$a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p2

    check-cast p2, Lo/juS$a;

    invoke-virtual {p2}, Lo/juS$a;->d()Lo/juV;

    move-result-object p2

    check-cast p2, Lo/juS;

    iget-object v1, p0, Lo/juX;->c:Lo/juQ;

    iget-object v2, p0, Lo/juX;->a:[B

    invoke-virtual {p2}, Lo/juS;->b()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lo/juQ;->e([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/juX;->c:Lo/juQ;

    .line 2000
    array-length p2, p4

    iget v2, p1, Lo/juQ;->a:I

    if-ne p2, v2, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, p3, p4, v1}, Lo/juQ;->e(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startHash needs to be "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/juW;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juX;->d:Lo/juW;

    return-object v0
.end method

.method public final b(Lo/juS;)Lo/juU;
    .locals 8

    if-eqz p1, :cond_2

    .line 0
    iget-object v0, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v0}, Lo/juW;->c()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v3}, Lo/juW;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lo/juS$a;

    invoke-direct {v3}, Lo/juS$a;-><init>()V

    invoke-virtual {p1}, Lo/juV;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v3

    check-cast v3, Lo/juS$a;

    invoke-virtual {p1}, Lo/juV;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v3

    check-cast v3, Lo/juS$a;

    invoke-virtual {p1}, Lo/juS;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/juS$a;->c(I)Lo/juS$a;

    move-result-object v3

    invoke-virtual {p1}, Lo/juS;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/juS$a;->a(I)Lo/juS$a;

    move-result-object v3

    invoke-virtual {p1}, Lo/juV;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p1

    check-cast p1, Lo/juS$a;

    invoke-virtual {p1}, Lo/juS$a;->d()Lo/juV;

    move-result-object p1

    check-cast p1, Lo/juS;

    if-ltz v2, :cond_0

    .line 3000
    iget-object v3, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v3}, Lo/juW;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lo/juX;->c:Lo/juQ;

    iget-object v4, p0, Lo/juX;->e:[B

    int-to-long v5, v2

    const/16 v7, 0x20

    invoke-static {v5, v6, v7}, Lo/jvk;->e(JI)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/juQ;->e([B[B)[B

    move-result-object v3

    .line 0
    iget-object v4, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v4}, Lo/juW;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v1, v4, p1}, Lo/juX;->c([BIILo/juS;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Lo/juU;

    iget-object v1, p0, Lo/juX;->d:Lo/juW;

    invoke-direct {p1, v1, v0}, Lo/juU;-><init>(Lo/juW;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "otsHashAddress == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Lo/juQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juX;->c:Lo/juQ;

    return-object v0
.end method

.method protected final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juX;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d([BLo/juS;)[B
    .locals 3

    .line 0
    new-instance v0, Lo/juS$a;

    invoke-direct {v0}, Lo/juS$a;-><init>()V

    invoke-virtual {p2}, Lo/juV;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v0

    check-cast v0, Lo/juS$a;

    invoke-virtual {p2}, Lo/juV;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v0

    check-cast v0, Lo/juS$a;

    invoke-virtual {p2}, Lo/juS;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/juS$a;->d()Lo/juV;

    move-result-object p2

    check-cast p2, Lo/juS;

    iget-object v0, p0, Lo/juX;->c:Lo/juQ;

    invoke-virtual {p2}, Lo/juS;->b()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/juQ;->e([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    .line 0
    array-length v0, p1

    iget-object v1, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v1}, Lo/juW;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    iget-object v1, p0, Lo/juX;->d:Lo/juW;

    invoke-virtual {v1}, Lo/juW;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lo/juX;->e:[B

    iput-object p2, p0, Lo/juX;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
