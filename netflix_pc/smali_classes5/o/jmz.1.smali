.class public final Lo/jmz;
.super Lo/jlS;


# instance fields
.field private final a:[Lo/jlS;

.field private final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmz;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lo/jmz;-><init>([B[Lo/jlS;I)V

    return-void
.end method

.method private constructor <init>([B[Lo/jlS;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jlS;-><init>([B)V

    iput-object p2, p0, Lo/jmz;->a:[Lo/jlS;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/jmz;->b:I

    return-void
.end method

.method public constructor <init>([Lo/jlS;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmz;-><init>([Lo/jlS;B)V

    return-void
.end method

.method private constructor <init>([Lo/jlS;B)V
    .locals 1

    .line 0
    invoke-static {p1}, Lo/jmz;->b([Lo/jlS;)[B

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-direct {p0, p2, p1, v0}, Lo/jmz;-><init>([B[Lo/jlS;I)V

    return-void
.end method

.method static b([Lo/jlS;)[B
    .locals 7

    .line 0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, Lo/jlS;->c:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, Lo/jlS;->c:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lo/jlS;->c:[B

    return-object p0

    :cond_3
    sget-object p0, Lo/jlS;->d:[B

    return-object p0
.end method


# virtual methods
.method final a(Z)I
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 0
    :goto_0
    iget-object v0, p0, Lo/jmz;->a:[Lo/jlS;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo/jmz;->a:[Lo/jlS;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/jlX;->a(Z)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, Lo/jlS;->c:[B

    array-length v0, v0

    iget v1, p0, Lo/jmz;->b:I

    div-int/2addr v0, v1

    invoke-static {v1}, Lo/jmS;->d(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-object v1, p0, Lo/jlS;->c:[B

    array-length v1, v1

    iget v2, p0, Lo/jmz;->b:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    invoke-static {v1}, Lo/jmS;->d(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_3
    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 8

    const/16 v0, 0x24

    .line 0
    invoke-virtual {p1, p2, v0}, Lo/jmb;->d(ZI)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lo/jmb;->d(I)V

    iget-object p2, p0, Lo/jmz;->a:[Lo/jlS;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lo/jmb;->e([Lo/jlX;)V

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lo/jlS;->c:[B

    array-length v2, v1

    if-ge p2, v2, :cond_1

    array-length v1, v1

    sub-int/2addr v1, p2

    iget v2, p0, Lo/jmz;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v4, p0, Lo/jlS;->c:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object v1, p1

    move v5, p2

    move v6, v7

    .line 1000
    invoke-virtual/range {v1 .. v6}, Lo/jmb;->c(ZI[BII)V

    add-int/2addr p2, v7

    goto :goto_0

    .line 0
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lo/jmb;->d(I)V

    invoke-virtual {p1, v0}, Lo/jmb;->d(I)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
