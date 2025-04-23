.class public final Lo/jpN;
.super Lo/jpn;

# interfaces
.implements Lo/jpP;


# instance fields
.field private a:Lo/jpf;

.field private b:[B

.field private c:I

.field private d:[B

.field private e:[B

.field private h:Z


# direct methods
.method public constructor <init>(Lo/jpf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jpn;-><init>()V

    iput-object p1, p0, Lo/jpN;->a:Lo/jpf;

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p1

    iput p1, p0, Lo/jpN;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lo/jpN;->b:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lo/jpN;->d:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lo/jpN;->e:[B

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpN;->a:Lo/jpf;

    invoke-interface {v0}, Lo/jpf;->d()I

    move-result v0

    return v0
.end method

.method public final d(ZLo/jpg;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/jpN;->h:Z

    iput-boolean p1, p0, Lo/jpN;->h:Z

    instance-of v1, p2, Lo/jpZ;

    if-eqz v1, :cond_1

    check-cast p2, Lo/jpZ;

    invoke-virtual {p2}, Lo/jpZ;->c()[B

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Lo/jpN;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lo/jpN;->b:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lo/jpZ;->b()Lo/jpg;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/jpN;->b:[B

    invoke-static {v1}, Lo/jwa;->b([B)V

    :goto_0
    invoke-virtual {p0}, Lo/jpN;->e()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/jpN;->a:Lo/jpf;

    invoke-interface {v0, p1, p2}, Lo/jpf;->d(ZLo/jpg;)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BI[BI)I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/jpN;->h:Z

    const-string v1, "input buffer too short"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1000
    iget v0, p0, Lo/jpN;->c:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    move v0, v2

    :goto_0
    iget v1, p0, Lo/jpN;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/jpN;->d:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/jpN;->a:Lo/jpf;

    iget-object p2, p0, Lo/jpN;->d:[B

    invoke-interface {p1, p2, v2, p3, p4}, Lo/jpf;->e([BI[BI)I

    move-result p1

    iget-object p2, p0, Lo/jpN;->d:[B

    array-length v0, p2

    invoke-static {p3, p4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2000
    :cond_2
    iget v0, p0, Lo/jpN;->c:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v1, p0, Lo/jpN;->e:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/jpN;->a:Lo/jpf;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/jpf;->e([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Lo/jpN;->c:I

    if-ge v2, p2, :cond_3

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lo/jpN;->d:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo/jpN;->d:[B

    iget-object p3, p0, Lo/jpN;->e:[B

    iput-object p3, p0, Lo/jpN;->d:[B

    iput-object p2, p0, Lo/jpN;->e:[B

    return p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jpN;->b:[B

    iget-object v1, p0, Lo/jpN;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/jpN;->e:[B

    invoke-static {v0}, Lo/jwa;->b([B)V

    iget-object v0, p0, Lo/jpN;->a:Lo/jpf;

    invoke-interface {v0}, Lo/jpf;->e()V

    return-void
.end method
