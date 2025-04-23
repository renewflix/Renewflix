.class final Lo/jtr;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Lo/jtj;

.field final c:Lo/jtu;

.field final d:I

.field e:[I


# direct methods
.method public constructor <init>(Lo/jtj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lo/jtr;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/jtr;->e:[I

    iput-object p1, p0, Lo/jtr;->b:Lo/jtj;

    .line 1000
    iget-object p1, p1, Lo/jtj;->c:Lo/jtu;

    .line 0
    iput-object p1, p0, Lo/jtr;->c:Lo/jtu;

    iget p1, p1, Lo/jtu;->c:I

    add-int/lit16 v0, p1, 0x2ff

    div-int/2addr v0, p1

    iput v0, p0, Lo/jtr;->a:I

    return-void
.end method

.method static d(Lo/jtr;II[BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_1

    .line 0
    aget-byte v3, p3, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    const v3, 0x7fffff

    and-int/2addr v1, v3

    const v3, 0x7fe001

    if-ge v1, v3, :cond_0

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v1}, Lo/jtr;->c(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static d(Lo/jtr;II[BII)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    if-ge v1, p4, :cond_4

    .line 0
    aget-byte v2, p3, v1

    and-int/lit8 v3, v2, 0xf

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    shr-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne p5, v5, :cond_2

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    add-int v6, p1, v0

    mul-int/lit16 v7, v3, 0xcd

    shr-int/lit8 v7, v7, 0xa

    mul-int/lit8 v7, v7, 0x5

    sub-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v6, v3}, Lo/jtr;->c(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ge v2, v4, :cond_0

    if-ge v0, p2, :cond_0

    add-int v3, p1, v0

    mul-int/lit16 v4, v2, 0xcd

    shr-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-virtual {p0, v3, v5}, Lo/jtr;->c(II)V

    goto :goto_1

    :cond_2
    if-ne p5, v4, :cond_0

    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    add-int v5, p1, v0

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v5, v3}, Lo/jtr;->c(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v2, v4, :cond_0

    if-ge v0, p2, :cond_0

    add-int v3, p1, v0

    rsub-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v3, v2}, Lo/jtr;->c(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtr;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Lo/jtr;Lo/jtr;)V
    .locals 5

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v1, p0, Lo/jtr;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lo/jtr;->a(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0}, Lo/jtr;->a(I)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lo/jtw;->e(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/jtr;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([BS)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v0}, Lo/jtj;->c()I

    move-result v0

    iget-object v1, p0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v1}, Lo/jtj;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/jtr;->c:Lo/jtu;

    iget v1, v1, Lo/jtu;->b:I

    add-int/lit16 v2, v1, 0x87

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v1}, Lo/jtj;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/jtr;->c:Lo/jtu;

    iget v1, v1, Lo/jtu;->b:I

    add-int/lit16 v2, v1, 0xe2

    :goto_0
    div-int/2addr v2, v1

    iget-object v1, p0, Lo/jtr;->c:Lo/jtu;

    iget v3, v1, Lo/jtu;->b:I

    mul-int v5, v2, v3

    new-array v7, v5, [B

    invoke-virtual {v1, p1, p2}, Lo/jtu;->a([BS)V

    iget-object p1, p0, Lo/jtr;->c:Lo/jtu;

    invoke-virtual {p1, v7, v5}, Lo/jtu;->a([BI)V

    const/4 v2, 0x0

    iget v3, p0, Lo/jtr;->d:I

    move-object v1, p0

    move-object v4, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lo/jtr;->d(Lo/jtr;II[BII)I

    move-result p1

    :goto_1
    const/16 p2, 0x100

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lo/jtr;->c:Lo/jtu;

    iget v1, p2, Lo/jtu;->b:I

    invoke-virtual {p2, v7, v1}, Lo/jtu;->a([BI)V

    iget p2, p0, Lo/jtr;->d:I

    sub-int v3, p2, p1

    iget-object p2, p0, Lo/jtr;->c:Lo/jtu;

    iget v5, p2, Lo/jtu;->b:I

    move-object v1, p0

    move v2, p1

    move-object v4, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lo/jtr;->d(Lo/jtr;II[BII)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Eta!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jtr;->e:[I

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtr;->e:[I

    aput p2, v0, p1

    return-void
.end method

.method public final c(Lo/jtr;)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v1, p0, Lo/jtr;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lo/jtr;->a(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lo/jtr;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lo/jtr;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e([BI)[B
    .locals 15

    move-object v0, p0

    const/16 v1, 0x8

    .line 0
    new-array v2, v1, [B

    iget-object v3, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v3}, Lo/jtj;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    move v3, v4

    :goto_0
    iget v8, v0, Lo/jtr;->d:I

    div-int/2addr v8, v1

    if-ge v3, v8, :cond_1

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    shl-int/lit8 v9, v3, 0x3

    invoke-virtual {p0, v9}, Lo/jtr;->a(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p0, v10}, Lo/jtr;->a(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {p0, v10}, Lo/jtr;->a(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    add-int/lit8 v10, v9, 0x3

    invoke-virtual {p0, v10}, Lo/jtr;->a(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x3

    aput-byte v8, v2, v10

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    add-int/lit8 v11, v9, 0x4

    invoke-virtual {p0, v11}, Lo/jtr;->a(I)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    add-int/lit8 v11, v9, 0x5

    invoke-virtual {p0, v11}, Lo/jtr;->a(I)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x5

    aput-byte v8, v2, v11

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    add-int/lit8 v12, v9, 0x6

    invoke-virtual {p0, v12}, Lo/jtr;->a(I)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v2, v12

    iget-object v8, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v8}, Lo/jtj;->c()I

    move-result v8

    const/4 v13, 0x7

    add-int/2addr v9, v13

    invoke-virtual {p0, v9}, Lo/jtr;->a(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v13

    mul-int/lit8 v8, v3, 0x3

    add-int v8, p2, v8

    aget-byte v9, v2, v4

    aget-byte v14, v2, v6

    shl-int/2addr v14, v10

    or-int/2addr v9, v14

    aget-byte v14, v2, v7

    shl-int/2addr v14, v12

    or-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    aget-byte v9, v2, v7

    add-int/lit8 v14, v8, 0x1

    aget-byte v10, v2, v10

    shl-int/2addr v10, v6

    shr-int/2addr v9, v7

    or-int/2addr v9, v10

    aget-byte v10, v2, v5

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    aget-byte v10, v2, v11

    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v14

    add-int/2addr v8, v7

    aget-byte v9, v2, v11

    shr-int/2addr v9, v6

    aget-byte v10, v2, v12

    shl-int/2addr v10, v7

    or-int/2addr v9, v10

    aget-byte v10, v2, v13

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v1}, Lo/jtj;->c()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    :goto_1
    iget v3, v0, Lo/jtr;->d:I

    div-int/2addr v3, v7

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v3}, Lo/jtj;->c()I

    move-result v3

    shl-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v8}, Lo/jtr;->a(I)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iget-object v3, v0, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v3}, Lo/jtj;->c()I

    move-result v3

    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Lo/jtr;->a(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int v8, p2, v1

    shl-int/2addr v3, v5

    aget-byte v9, v2, v4

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, p1, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Eta needs to be 2 or 4!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jtr;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/jtr;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
