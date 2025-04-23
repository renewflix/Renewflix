.class public abstract Lo/dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[F


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lo/di;->e()[F

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    new-array p1, p1, [F

    .line 54
    :goto_0
    iput-object p1, p0, Lo/dk;->b:[F

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/dk;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lo/dk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 457
    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 456
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 461
    const-string p5, "..."

    .line 456
    :cond_4
    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2462
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2463
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3069
    iget-object p2, p0, Lo/dk;->b:[F

    .line 3070
    iget p0, p0, Lo/dk;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_7

    .line 3071
    aget v2, p2, v0

    if-ne v0, p4, :cond_5

    .line 2466
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 2470
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2472
    :cond_6
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2474
    :cond_7
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2462
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(I)F
    .locals 1

    if-ltz p1, :cond_0

    .line 291
    iget v0, p0, Lo/dk;->a:I

    if-lt p1, v0, :cond_1

    .line 292
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/ef;->c(Ljava/lang/String;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lo/dk;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 65
    iget v0, p0, Lo/dk;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 519
    instance-of v0, p1, Lo/dk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/dk;

    iget v0, p1, Lo/dk;->a:I

    iget v2, p0, Lo/dk;->a:I

    if-ne v0, v2, :cond_2

    .line 522
    iget-object v0, p0, Lo/dk;->b:[F

    .line 523
    iget-object p1, p1, Lo/dk;->b:[F

    .line 1086
    invoke-static {v1, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lo/iSv;->d()I

    move-result v3

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 525
    :goto_0
    aget v4, v0, v3

    aget v5, p1, v3

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1081
    iget-object v0, p0, Lo/dk;->b:[F

    .line 1082
    iget v1, p0, Lo/dk;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1083
    aget v4, v0, v2

    .line 511
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    .line 536
    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/dk;->c(Lo/dk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
