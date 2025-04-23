.class public final Lo/apH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lo/apH;->a([BII)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 203
    iget v0, p0, Lo/apH;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/apH;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    invoke-virtual {p0}, Lo/apH;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 199
    invoke-virtual {p0, v1}, Lo/apH;->c(I)I

    move-result v0

    :cond_1
    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 190
    invoke-direct {p0}, Lo/apH;->g()I

    move-result v0

    .line 191
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method

.method public final a([BII)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/apH;->a:[B

    .line 56
    iput p2, p0, Lo/apH;->e:I

    .line 57
    iput p3, p0, Lo/apH;->d:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lo/apH;->c:I

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lo/apH;->a:[B

    iget v1, p0, Lo/apH;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lo/apH;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lo/apH;->c()V

    return v0
.end method

.method public final c(I)I
    .locals 8

    .line 140
    iget v0, p0, Lo/apH;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/apH;->c:I

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_0
    iget v2, p0, Lo/apH;->c:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 142
    iput v2, p0, Lo/apH;->c:I

    .line 143
    iget-object v4, p0, Lo/apH;->a:[B

    iget v6, p0, Lo/apH;->e:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 144
    invoke-direct {p0, v2}, Lo/apH;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lo/apH;->e:I

    goto :goto_0

    .line 146
    :cond_1
    iget-object v6, p0, Lo/apH;->a:[B

    iget v7, p0, Lo/apH;->e:I

    aget-byte v6, v6, v7

    if-ne v2, v4, :cond_3

    .line 149
    iput v0, p0, Lo/apH;->c:I

    add-int/lit8 v0, v7, 0x1

    .line 150
    invoke-direct {p0, v0}, Lo/apH;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lo/apH;->e:I

    :cond_3
    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/lit16 v0, v6, 0xff

    sub-int/2addr v4, v2

    shr-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 64
    iget v0, p0, Lo/apH;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/apH;->c:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lo/apH;->c:I

    .line 66
    iget v0, p0, Lo/apH;->e:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lo/apH;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/apH;->e:I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 181
    invoke-direct {p0}, Lo/apH;->g()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 77
    iget v0, p0, Lo/apH;->e:I

    .line 78
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 79
    iput v2, p0, Lo/apH;->e:I

    .line 80
    iget v3, p0, Lo/apH;->c:I

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lo/apH;->c:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 82
    iput v2, p0, Lo/apH;->e:I

    add-int/lit8 v3, v3, -0x8

    .line 83
    iput v3, p0, Lo/apH;->c:I

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 85
    iget v1, p0, Lo/apH;->e:I

    if-gt p1, v1, :cond_2

    .line 86
    invoke-direct {p0, p1}, Lo/apH;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget p1, p0, Lo/apH;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/apH;->e:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 163
    iget v0, p0, Lo/apH;->e:I

    .line 164
    iget v1, p0, Lo/apH;->c:I

    const/4 v2, 0x0

    move v3, v2

    .line 166
    :goto_0
    iget v4, p0, Lo/apH;->e:I

    iget v5, p0, Lo/apH;->d:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lo/apH;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget v4, p0, Lo/apH;->e:I

    iget v5, p0, Lo/apH;->d:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 170
    :goto_1
    iput v0, p0, Lo/apH;->e:I

    .line 171
    iput v1, p0, Lo/apH;->c:I

    if-nez v4, :cond_2

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    .line 172
    invoke-virtual {p0, v0}, Lo/apH;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public final e(I)Z
    .locals 4

    .line 103
    iget v0, p0, Lo/apH;->e:I

    .line 104
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 106
    iget v3, p0, Lo/apH;->c:I

    add-int/2addr v3, p1

    shl-int/lit8 p1, v1, 0x3

    sub-int/2addr v3, p1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    if-gt p1, v2, :cond_2

    .line 111
    iget v1, p0, Lo/apH;->d:I

    if-ge v2, v1, :cond_2

    .line 112
    invoke-direct {p0, p1}, Lo/apH;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 118
    :cond_2
    iget p1, p0, Lo/apH;->d:I

    const/4 v0, 0x1

    if-lt v2, p1, :cond_4

    if-ne v2, p1, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
