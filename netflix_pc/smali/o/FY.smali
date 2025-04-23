.class public final Lo/FY;
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

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final i:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Fv;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Lo/Gv;-><init>()V

    .line 448
    iput-object p1, p0, Lo/FY;->a:Ljava/util/List;

    .line 449
    iput-object p2, p0, Lo/FY;->d:Ljava/util/List;

    .line 450
    iput-wide p3, p0, Lo/FY;->e:J

    .line 451
    iput-wide p5, p0, Lo/FY;->c:J

    .line 452
    iput p7, p0, Lo/FY;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/FY;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lo/FY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 480
    :cond_1
    iget-object v1, p0, Lo/FY;->a:Ljava/util/List;

    check-cast p1, Lo/FY;

    iget-object v3, p1, Lo/FY;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 481
    :cond_2
    iget-object v1, p0, Lo/FY;->d:Ljava/util/List;

    iget-object v3, p1, Lo/FY;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 482
    :cond_3
    iget-wide v3, p0, Lo/FY;->e:J

    iget-wide v5, p1, Lo/FY;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 483
    :cond_4
    iget-wide v3, p0, Lo/FY;->c:J

    iget-wide v5, p1, Lo/FY;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 484
    :cond_5
    iget v1, p0, Lo/FY;->i:I

    iget p1, p1, Lo/FY;->i:I

    invoke-static {v1, p1}, Lo/Gz;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 490
    iget-object v0, p0, Lo/FY;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 491
    iget-object v1, p0, Lo/FY;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 492
    :goto_0
    iget-wide v2, p0, Lo/FY;->e:J

    invoke-static {v2, v3}, Lo/DY;->h(J)I

    move-result v2

    .line 493
    iget-wide v3, p0, Lo/FY;->c:J

    invoke-static {v3, v4}, Lo/DY;->h(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 494
    iget v1, p0, Lo/FY;->i:I

    invoke-static {v1}, Lo/Gz;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 499
    iget-wide v0, p0, Lo/FY;->e:J

    invoke-static {v0, v1}, Lo/Ec;->d(J)Z

    move-result v0

    const-string v1, ", "

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/FY;->e:J

    invoke-static {v3, v4}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 500
    :goto_0
    iget-wide v3, p0, Lo/FY;->c:J

    invoke-static {v3, v4}, Lo/Ec;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/FY;->c:J

    invoke-static {v3, v4}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LinearGradient(colors="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/FY;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v4, p0, Lo/FY;->d:Ljava/util/List;

    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget v0, p0, Lo/FY;->i:I

    .line 501
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
    .locals 17

    move-object/from16 v0, p0

    .line 463
    iget-wide v1, v0, Lo/FY;->e:J

    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lo/Ee;->a(J)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lo/FY;->e:J

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v1

    .line 464
    :goto_0
    iget-wide v3, v0, Lo/FY;->e:J

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p2}, Lo/Ee;->d(J)F

    move-result v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lo/FY;->e:J

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    .line 465
    :goto_1
    iget-wide v4, v0, Lo/FY;->c:J

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p2}, Lo/Ee;->a(J)F

    move-result v4

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lo/FY;->c:J

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v4

    .line 466
    :goto_2
    iget-wide v5, v0, Lo/FY;->c:J

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p2}, Lo/Ee;->d(J)F

    move-result v2

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lo/FY;->c:J

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v2

    .line 468
    :goto_3
    iget-object v5, v0, Lo/FY;->a:Ljava/util/List;

    .line 469
    iget-object v6, v0, Lo/FY;->d:Ljava/util/List;

    .line 470
    invoke-static {v1, v3}, Lo/Ec;->d(FF)J

    move-result-wide v7

    .line 471
    invoke-static {v4, v2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 472
    iget v3, v0, Lo/FY;->i:I

    .line 2037
    invoke-static {v5, v6}, Lo/Fe;->e(Ljava/util/List;Ljava/util/List;)V

    .line 2040
    invoke-static {v7, v8}, Lo/DY;->d(J)F

    move-result v10

    .line 2041
    invoke-static {v7, v8}, Lo/DY;->j(J)F

    move-result v11

    .line 2042
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v12

    .line 2043
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v13

    .line 2044
    invoke-static {v5}, Lo/Fe;->e(Ljava/util/List;)[I

    move-result-object v14

    const/4 v1, 0x0

    .line 2045
    invoke-static {v6, v5, v1}, Lo/Fe;->b(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v15

    .line 2046
    invoke-static {v3}, Lo/Fd;->tX_(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    .line 2039
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
