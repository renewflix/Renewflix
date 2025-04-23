.class public final Lo/aHR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:I

.field private d:[F

.field private e:Z

.field private final f:I

.field private g:I

.field private final h:I

.field private final j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->j:I

    .line 456
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->a:I

    .line 457
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->c:I

    .line 458
    iput p1, p0, Lo/aHR$e;->h:I

    .line 459
    iput p2, p0, Lo/aHR$e;->f:I

    return-void
.end method

.method private e()V
    .locals 8

    .line 526
    iget-boolean v0, p0, Lo/aHR$e;->e:Z

    if-nez v0, :cond_4

    .line 528
    iget v0, p0, Lo/aHR$e;->h:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lo/abq;->d(IIF)I

    move-result v0

    .line 530
    iget v3, p0, Lo/aHR$e;->h:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Lo/abq;->d(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    .line 535
    invoke-static {v1, v0}, Lo/abq;->d(II)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->b:I

    .line 536
    invoke-static {v1, v3}, Lo/abq;->d(II)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->g:I

    .line 537
    iput-boolean v5, p0, Lo/aHR$e;->e:Z

    return-void

    .line 541
    :cond_0
    iget v6, p0, Lo/aHR$e;->h:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, Lo/abq;->d(IIF)I

    move-result v2

    .line 543
    iget v6, p0, Lo/aHR$e;->h:I

    invoke-static {v7, v6, v4}, Lo/abq;->d(IIF)I

    move-result v4

    if-eq v2, v1, :cond_1

    if-eq v4, v1, :cond_1

    .line 548
    invoke-static {v7, v2}, Lo/abq;->d(II)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->b:I

    .line 549
    invoke-static {v7, v4}, Lo/abq;->d(II)I

    move-result v0

    iput v0, p0, Lo/aHR$e;->g:I

    .line 550
    iput-boolean v5, p0, Lo/aHR$e;->e:Z

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 557
    invoke-static {v1, v0}, Lo/abq;->d(II)I

    move-result v0

    goto :goto_0

    .line 558
    :cond_2
    invoke-static {v7, v2}, Lo/abq;->d(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/aHR$e;->b:I

    if-eq v3, v1, :cond_3

    .line 560
    invoke-static {v1, v3}, Lo/abq;->d(II)I

    move-result v0

    goto :goto_1

    .line 561
    :cond_3
    invoke-static {v7, v4}, Lo/abq;->d(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lo/aHR$e;->g:I

    .line 562
    iput-boolean v5, p0, Lo/aHR$e;->e:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 502
    iget v0, p0, Lo/aHR$e;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 480
    iget v0, p0, Lo/aHR$e;->h:I

    return v0
.end method

.method public final d()[F
    .locals 4

    .line 491
    iget-object v0, p0, Lo/aHR$e;->d:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 492
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aHR$e;->d:[F

    .line 494
    :cond_0
    iget v0, p0, Lo/aHR$e;->j:I

    iget v1, p0, Lo/aHR$e;->a:I

    iget v2, p0, Lo/aHR$e;->c:I

    iget-object v3, p0, Lo/aHR$e;->d:[F

    invoke-static {v0, v1, v2, v3}, Lo/abq;->b(III[F)V

    .line 495
    iget-object v0, p0, Lo/aHR$e;->d:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 583
    const-class v1, Lo/aHR$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 587
    check-cast p1, Lo/aHR$e;

    .line 588
    iget v1, p0, Lo/aHR$e;->f:I

    iget v2, p1, Lo/aHR$e;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aHR$e;->h:I

    iget p1, p1, Lo/aHR$e;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 593
    iget v0, p0, Lo/aHR$e;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/aHR$e;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lo/aHR$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aHR$e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    const-string v2, " [HSL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aHR$e;->d()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    const-string v2, " [Population: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/aHR$e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    const-string v2, " [Title Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-direct {p0}, Lo/aHR$e;->e()V

    .line 1512
    iget v2, p0, Lo/aHR$e;->g:I

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    const-string v2, " [Body Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    invoke-direct {p0}, Lo/aHR$e;->e()V

    .line 2522
    iget v2, p0, Lo/aHR$e;->b:I

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
