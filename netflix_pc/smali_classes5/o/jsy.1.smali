.class final Lo/jsy;
.super Lo/jsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jsv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(S)S
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lo/jsy;->e(S)S

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/jsy;->b(SS)S

    move-result v0

    invoke-virtual {p0, v0}, Lo/jsy;->e(S)S

    move-result v1

    invoke-virtual {p0, v1}, Lo/jsy;->e(S)S

    move-result v1

    invoke-virtual {p0, v1, v0}, Lo/jsy;->b(SS)S

    move-result v1

    invoke-virtual {p0, v1}, Lo/jsy;->e(S)S

    move-result v2

    invoke-virtual {p0, v2}, Lo/jsy;->e(S)S

    move-result v2

    invoke-virtual {p0, v2}, Lo/jsy;->e(S)S

    move-result v2

    invoke-virtual {p0, v2}, Lo/jsy;->e(S)S

    move-result v2

    invoke-virtual {p0, v2, v1}, Lo/jsy;->b(SS)S

    move-result v1

    invoke-virtual {p0, v1}, Lo/jsy;->e(S)S

    move-result v1

    invoke-virtual {p0, v1}, Lo/jsy;->e(S)S

    move-result v1

    invoke-virtual {p0, v1, v0}, Lo/jsy;->b(SS)S

    move-result v0

    invoke-virtual {p0, v0}, Lo/jsy;->e(S)S

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/jsy;->b(SS)S

    move-result p1

    invoke-virtual {p0, p1}, Lo/jsy;->e(S)S

    move-result p1

    return p1
.end method

.method protected final b(SS)S
    .locals 4

    and-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p2

    mul-int/2addr v3, p1

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0, v0}, Lo/jsy;->d(I)S

    move-result p1

    return p1
.end method

.method protected final d(I)S
    .locals 3

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit16 v1, p1, 0xfff

    ushr-int/lit8 v2, p1, 0xc

    xor-int/2addr v1, v2

    const v2, 0x1ff000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x9

    xor-int/2addr v1, v2

    const/high16 v2, 0xe00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x12

    xor-int/2addr p1, v1

    xor-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected final e(S)S
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jrQ;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/jsy;->d(I)S

    move-result p1

    return p1
.end method
