.class public final Lo/Gm;
.super Lo/Gv;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Fv;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Lo/Gv;-><init>()V

    .line 514
    iput-object p1, p0, Lo/Gm;->a:Ljava/util/List;

    .line 515
    iput-object p2, p0, Lo/Gm;->e:Ljava/util/List;

    .line 516
    iput-wide p3, p0, Lo/Gm;->d:J

    .line 517
    iput p5, p0, Lo/Gm;->c:F

    .line 518
    iput p6, p0, Lo/Gm;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/Gm;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 547
    :cond_0
    instance-of v1, p1, Lo/Gm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 549
    :cond_1
    iget-object v1, p0, Lo/Gm;->a:Ljava/util/List;

    check-cast p1, Lo/Gm;

    iget-object v3, p1, Lo/Gm;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 550
    :cond_2
    iget-object v1, p0, Lo/Gm;->e:Ljava/util/List;

    iget-object v3, p1, Lo/Gm;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 551
    :cond_3
    iget-wide v3, p0, Lo/Gm;->d:J

    iget-wide v5, p1, Lo/Gm;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 552
    :cond_4
    iget v1, p0, Lo/Gm;->c:F

    iget v3, p1, Lo/Gm;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 553
    iget v1, p0, Lo/Gm;->g:I

    iget p1, p1, Lo/Gm;->g:I

    invoke-static {v1, p1}, Lo/Gz;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 559
    iget-object v0, p0, Lo/Gm;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 560
    iget-object v1, p0, Lo/Gm;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 561
    :goto_0
    iget-wide v2, p0, Lo/Gm;->d:J

    invoke-static {v2, v3}, Lo/DY;->h(J)I

    move-result v2

    .line 562
    iget v3, p0, Lo/Gm;->c:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 563
    iget v1, p0, Lo/Gm;->g:I

    invoke-static {v1}, Lo/Gz;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 568
    iget-wide v0, p0, Lo/Gm;->d:J

    invoke-static {v0, v1}, Lo/Ec;->b(J)Z

    move-result v0

    const-string v1, ", "

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/Gm;->d:J

    invoke-static {v3, v4}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 569
    :goto_0
    iget v3, p0, Lo/Gm;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/Gm;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RadialGradient(colors="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v4, p0, Lo/Gm;->a:Ljava/util/List;

    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v4, p0, Lo/Gm;->e:Ljava/util/List;

    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v0, p0, Lo/Gm;->g:I

    .line 570
    invoke-static {v0}, Lo/Gz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uO_(J)Landroid/graphics/Shader;
    .locals 15

    move-object v0, p0

    .line 527
    iget-wide v1, v0, Lo/Gm;->d:J

    invoke-static {v1, v2}, Lo/Ec;->c(J)Z

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v1, :cond_0

    .line 528
    invoke-static/range {p1 .. p2}, Lo/Ef;->a(J)J

    move-result-wide v3

    .line 529
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v1

    .line 530
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    goto :goto_1

    .line 532
    :cond_0
    iget-wide v3, v0, Lo/Gm;->d:J

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p2}, Lo/Ee;->a(J)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lo/Gm;->d:J

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v1

    .line 533
    :goto_0
    iget-wide v3, v0, Lo/Gm;->d:J

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p2}, Lo/Ee;->d(J)F

    move-result v3

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lo/Gm;->d:J

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    .line 537
    :goto_1
    iget-object v4, v0, Lo/Gm;->a:Ljava/util/List;

    .line 538
    iget-object v5, v0, Lo/Gm;->e:Ljava/util/List;

    .line 539
    invoke-static {v1, v3}, Lo/Ec;->d(FF)J

    move-result-wide v6

    .line 540
    iget v1, v0, Lo/Gm;->c:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p2}, Lo/Ee;->e(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_3
    move v11, v1

    .line 541
    iget v1, v0, Lo/Gm;->g:I

    .line 2057
    invoke-static {v4, v5}, Lo/Fe;->e(Ljava/util/List;Ljava/util/List;)V

    .line 2060
    invoke-static {v6, v7}, Lo/DY;->d(J)F

    move-result v9

    .line 2061
    invoke-static {v6, v7}, Lo/DY;->j(J)F

    move-result v10

    .line 2063
    invoke-static {v4}, Lo/Fe;->e(Ljava/util/List;)[I

    move-result-object v12

    const/4 v2, 0x0

    .line 2064
    invoke-static {v5, v4, v2}, Lo/Fe;->b(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v13

    .line 2065
    invoke-static {v1}, Lo/Fd;->tX_(I)Landroid/graphics/Shader$TileMode;

    move-result-object v14

    .line 2059
    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
