.class public final Lo/jvR;
.super Ljava/lang/Object;


# instance fields
.field public a:Lo/jvH;

.field b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lo/jvH;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jvR;->a:Lo/jvH;

    iput p2, p0, Lo/jvR;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lo/jvR;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lo/jvH;[B)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jvR;->a:Lo/jvH;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lo/jvH;->c()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lo/jvR;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lo/jvR;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lo/jvR;->c:[I

    aget v7, v6, v2

    aget-byte v8, p2, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lo/jvR;->a:Lo/jvH;

    iget-object v6, p0, Lo/jvR;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lo/jvH;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lo/jvR;->d()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/jvH;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jvR;->a:Lo/jvH;

    .line 1000
    invoke-static {p2}, Lo/jvR;->e([I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-array p1, v1, [I

    goto :goto_0

    :cond_0
    array-length v0, p2

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Lo/jvM;->e([I)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lo/jvR;->c:[I

    invoke-direct {p0}, Lo/jvR;->d()V

    return-void
.end method

.method public constructor <init>(Lo/jvR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/jvR;->a:Lo/jvH;

    iput-object v0, p0, Lo/jvR;->a:Lo/jvH;

    iget v0, p1, Lo/jvR;->b:I

    iput v0, p0, Lo/jvR;->b:I

    iget-object p1, p1, Lo/jvR;->c:[I

    invoke-static {p1}, Lo/jvM;->e([I)[I

    move-result-object p1

    iput-object p1, p0, Lo/jvR;->c:[I

    return-void
.end method

.method static a([I)I
    .locals 2

    .line 0
    invoke-static {p0}, Lo/jvR;->e([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, v0

    return p0
.end method

.method private d()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jvR;->c:[I

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jvR;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/jvR;->c:[I

    aget v1, v1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method static e([I)I
    .locals 2

    .line 0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Lo/jvR;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {v0, p1}, Lo/jvH;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jvR;->c:[I

    invoke-virtual {p0, v0, p1}, Lo/jvR;->d([II)[I

    move-result-object p1

    new-instance v0, Lo/jvR;

    iget-object v1, p0, Lo/jvR;->a:Lo/jvH;

    invoke-direct {v0, v1, p1}, Lo/jvR;-><init>(Lo/jvH;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a([I[I)[I
    .locals 5

    .line 0
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    aget v1, v0, p2

    aget v2, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x15eaed0f

    const v4, 0x15eaed10

    invoke-static {v2, v3, v4, v1}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jvR;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {v0, p1}, Lo/jvH;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jvR;->c:[I

    invoke-virtual {p0, v0, p1}, Lo/jvR;->d([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/jvR;->c:[I

    invoke-direct {p0}, Lo/jvR;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/jvR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvR;->c:[I

    iget-object p1, p1, Lo/jvR;->c:[I

    invoke-virtual {p0, v0, p1}, Lo/jvR;->a([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lo/jvR;->c:[I

    invoke-direct {p0}, Lo/jvR;->d()V

    return-void
.end method

.method final d([II)[I
    .locals 6

    .line 0
    invoke-static {p1}, Lo/jvR;->e([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_0

    invoke-static {p1}, Lo/jvM;->e([I)[I

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/jvR;->a:Lo/jvH;

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1c9fbe30

    const v5, 0x1c9fbe30

    invoke-static {v2, v4, v5, v3}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-array p1, v2, [I

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 0
    iget v0, p0, Lo/jvR;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lo/jvR;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 0
    instance-of v1, p1, Lo/jvR;

    if-eqz v1, :cond_3

    check-cast p1, Lo/jvR;

    iget-object v1, p0, Lo/jvR;->a:Lo/jvH;

    iget-object v2, p1, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/jvR;->b:I

    iget v2, p1, Lo/jvR;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/jvR;->c:[I

    iget-object p1, p1, Lo/jvR;->c:[I

    .line 2000
    invoke-static {v1}, Lo/jvR;->e([I)I

    move-result v2

    invoke-static {p1}, Lo/jvR;->e([I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_0
    if-gt v3, v2, :cond_2

    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jvR;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Polynomial over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jvR;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jvR;->a:Lo/jvH;

    iget-object v3, p0, Lo/jvR;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lo/jvH;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
