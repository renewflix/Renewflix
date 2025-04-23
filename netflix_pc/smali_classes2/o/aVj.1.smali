.class public final Lo/aVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public final e:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/aVj;->a:[F

    .line 15
    iput-object p2, p0, Lo/aVj;->e:[I

    return-void
.end method

.method private b(F)I
    .locals 5

    .line 92
    iget-object v0, p0, Lo/aVj;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 94
    iget-object p1, p0, Lo/aVj;->e:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 99
    iget-object p1, p0, Lo/aVj;->e:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 100
    :cond_1
    iget-object v1, p0, Lo/aVj;->e:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 101
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 103
    :cond_2
    iget-object v2, p0, Lo/aVj;->a:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 104
    aget v2, v2, v0

    .line 105
    aget v3, v1, v3

    .line 106
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 109
    invoke-static {p1, v3, v0}, Lo/aWz;->a(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Lo/aVj;)V
    .locals 4

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p1, Lo/aVj;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 114
    iget-object v2, p0, Lo/aVj;->a:[F

    iget-object v3, p1, Lo/aVj;->a:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 115
    iget-object v2, p0, Lo/aVj;->e:[I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/aVj;->e:[I

    return-object v0
.end method

.method public final c()[F
    .locals 1

    .line 19
    iget-object v0, p0, Lo/aVj;->a:[F

    return-object v0
.end method

.method public final e([F)Lo/aVj;
    .locals 3

    .line 65
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 67
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lo/aVj;->b(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lo/aVj;

    invoke-direct {v1, p1, v0}, Lo/aVj;-><init>([F[I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 80
    check-cast p1, Lo/aVj;

    .line 81
    iget-object v1, p0, Lo/aVj;->a:[F

    iget-object v2, p1, Lo/aVj;->a:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aVj;->e:[I

    iget-object p1, p1, Lo/aVj;->e:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lo/aVj;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lo/aVj;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
