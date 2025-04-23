.class final Lo/bUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private final e:Ljava/lang/String;

.field private final i:[C

.field private final j:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iput-object p1, p0, Lo/bUr;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lo/bUr;->i:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p1, v0}, Lo/bUy;->d(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lo/bUr;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :try_start_1
    div-int/2addr v2, v1

    iput v2, p0, Lo/bUr;->d:I

    .line 7
    div-int/2addr v0, v1

    iput v0, p0, Lo/bUr;->b:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo/bUr;->a:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 10
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    .line 11
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    invoke-static {v6, v7, v5}, Lo/bTw;->d(ZLjava/lang/String;C)V

    .line 12
    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lo/bTw;->d(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 13
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lo/bUr;->j:[B

    iget p1, p0, Lo/bUr;->d:I

    .line 14
    new-array p1, p1, [Z

    :goto_3
    iget p2, p0, Lo/bUr;->b:I

    if-ge v3, p2, :cond_3

    iget p2, p0, Lo/bUr;->c:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    mul-int/lit8 v2, v3, 0x8

    .line 15
    invoke-static {v2, p2, v1}, Lo/bUy;->c(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Illegal alphabet "

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    array-length p2, p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal alphabet length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic d(Lo/bUr;)[C
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bUr;->i:[C

    return-object p0
.end method


# virtual methods
.method final b(I)C
    .locals 1

    iget-object v0, p0, Lo/bUr;->i:[C

    .line 1
    aget-char p1, v0, p1

    return p1
.end method

.method final c()Lo/bUr;
    .locals 7

    iget-object v0, p0, Lo/bUr;->i:[C

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-char v4, v0, v3

    invoke-static {v4}, Lo/bTb;->b(C)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/bUr;->i:[C

    .line 2
    array-length v1, v0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-char v5, v0, v3

    const/16 v6, 0x61

    if-lt v5, v6, :cond_0

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_0

    move v0, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 3
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lo/bTw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/bUr;->i:[C

    .line 4
    array-length v0, v0

    new-array v0, v0, [C

    :goto_3
    iget-object v1, p0, Lo/bUr;->i:[C

    .line 5
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 6
    aget-char v1, v1, v2

    invoke-static {v1}, Lo/bTb;->b(C)Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 v1, v1, 0x20

    :cond_2
    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/bUr;->e:Ljava/lang/String;

    .line 7
    new-instance v2, Lo/bUr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".lowerCase()"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/bUr;-><init>(Ljava/lang/String;[C)V

    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final d(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 0
    iget-object v0, p0, Lo/bUr;->j:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bUr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/bUr;

    iget-object v0, p0, Lo/bUr;->i:[C

    .line 3
    iget-object p1, p1, Lo/bUr;->i:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/bUr;->i:[C

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bUr;->e:Ljava/lang/String;

    return-object v0
.end method
