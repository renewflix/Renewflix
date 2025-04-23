.class public final Lo/Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/Zw;",
            ">;",
            "Lo/Zw;",
            ")",
            "Lo/Zw;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 396
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 405
    invoke-virtual {p3}, Lo/Zw;->d()I

    move-result v3

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    .line 411
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 412
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Zw;

    .line 413
    invoke-virtual {v4}, Lo/Zw;->d()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 418
    invoke-virtual {p3, p1, v4}, Lo/Zw;->a(ILo/Zw;)V

    .line 419
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 429
    instance-of v0, p0, Lo/Zk;

    if-eqz v0, :cond_7

    .line 430
    move-object v0, p0

    check-cast v0, Lo/Zk;

    .line 431
    invoke-virtual {v0, p1}, Lo/Zk;->F(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    .line 433
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 434
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Zw;

    .line 435
    invoke-virtual {v3}, Lo/Zw;->d()I

    move-result v4

    if-eq v4, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object p3, v3

    :cond_7
    if-nez p3, :cond_8

    .line 443
    new-instance p3, Lo/Zw;

    invoke-direct {p3, p1}, Lo/Zw;-><init>(I)V

    .line 449
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_9
    invoke-virtual {p3, p0}, Lo/Zw;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 452
    instance-of v0, p0, Lo/Zc;

    if-eqz v0, :cond_b

    .line 453
    move-object v0, p0

    check-cast v0, Lo/Zc;

    .line 454
    invoke-virtual {v0}, Lo/Zc;->e()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0}, Lo/Zc;->c()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    :cond_b
    if-nez p1, :cond_c

    .line 458
    invoke-virtual {p3}, Lo/Zw;->d()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 463
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    goto :goto_4

    .line 466
    :cond_c
    invoke-virtual {p3}, Lo/Zw;->d()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    .line 472
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    .line 475
    :goto_4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(ILjava/util/ArrayList;Lo/Zw;)V

    :cond_d
    return-object p3
.end method

.method public static a(Ljava/util/ArrayList;I)Lo/Zw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/Zw;",
            ">;I)",
            "Lo/Zw;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Zw;

    .line 382
    invoke-virtual {v2}, Lo/Zw;->d()I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 52
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_0

    if-ne p0, v3, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eq p3, v0, :cond_3

    .line 54
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    if-ne p1, p2, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
