.class public final Lo/jmt;
.super Lo/jlz;


# instance fields
.field private final b:I

.field private final c:[Lo/jlz;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lo/jmt;-><init>([BIB)V

    return-void
.end method

.method private constructor <init>([BIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jlz;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jmt;->c:[Lo/jlz;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/jmt;->b:I

    return-void
.end method

.method public constructor <init>([Lo/jlz;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmt;-><init>([Lo/jlz;B)V

    return-void
.end method

.method private constructor <init>([Lo/jlz;B)V
    .locals 1

    .line 0
    invoke-static {p1}, Lo/jmt;->b([Lo/jlz;)[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/jlz;-><init>([BZ)V

    iput-object p1, p0, Lo/jmt;->c:[Lo/jlz;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/jmt;->b:I

    return-void
.end method

.method static b([Lo/jlz;)[B
    .locals 8

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    iget-object v6, v6, Lo/jlz;->e:[B

    aget-byte v7, v6, v1

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, Lo/jlz;->e:[B

    aget-byte v4, v3, v1

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v1

    move v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v5, p0, v1

    iget-object v5, v5, Lo/jlz;->e:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    aget-object p0, p0, v1

    iget-object p0, p0, Lo/jlz;->e:[B

    return-object p0

    :cond_4
    new-array p0, v2, [B

    aput-byte v1, p0, v1

    return-object p0
.end method


# virtual methods
.method final a(Z)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jmt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jna;->d(ZI)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lo/jmt;->c:[Lo/jlz;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lo/jmt;->c:[Lo/jlz;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lo/jlX;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    return p1

    :cond_4
    array-length v0, v0

    iget v2, p0, Lo/jmt;->b:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    invoke-static {v1, v2}, Lo/jna;->d(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    iget-object v2, p0, Lo/jlz;->e:[B

    array-length v2, v2

    iget v3, p0, Lo/jmt;->b:I

    sub-int/2addr v3, v1

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lo/jna;->d(ZI)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lo/jmt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lo/jlz;->e:[B

    array-length v6, v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 1000
    invoke-virtual/range {v1 .. v6}, Lo/jmb;->c(ZI[BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    .line 0
    invoke-virtual {p1, p2, v0}, Lo/jmb;->d(ZI)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lo/jmb;->d(I)V

    iget-object p2, p0, Lo/jmt;->c:[Lo/jlz;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lo/jmb;->e([Lo/jlX;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/jlz;->e:[B

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    aget-byte v1, p2, v0

    array-length p2, p2

    add-int/lit8 v2, p2, -0x1

    iget v3, p0, Lo/jmt;->b:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-le v2, v3, :cond_2

    iget-object v4, p0, Lo/jlz;->e:[B

    sub-int v5, p2, v2

    invoke-static {p1, v0, v4, v5, v3}, Lo/jna;->a(Lo/jmb;B[BII)V

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo/jlz;->e:[B

    sub-int/2addr p2, v2

    invoke-static {p1, v1, v3, p2, v2}, Lo/jna;->a(Lo/jmb;B[BII)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lo/jmb;->d(I)V

    invoke-virtual {p1, v0}, Lo/jmb;->d(I)V

    return-void
.end method

.method final c()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jmt;->c:[Lo/jlz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v0, v0

    iget v1, p0, Lo/jmt;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
