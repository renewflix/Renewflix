.class public final Lo/Zm;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# instance fields
.field private b:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    .line 2080
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2081
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    if-eqz p1, :cond_0

    .line 2084
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_0

    .line 2086
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2087
    iget-object p1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2088
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    .line 2091
    iget-object p2, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    goto :goto_1

    .line 2094
    :cond_1
    iget-object p1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2095
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez v1, :cond_3

    .line 2096
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Lo/Zm;

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_2

    .line 2098
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:Lo/Zm;

    goto :goto_2

    .line 2101
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2102
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Lo/Zd;

    invoke-virtual {p1}, Lo/Zd;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2103
    iget-object p1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    .line 2104
    iget-object p1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2106
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez p1, :cond_6

    .line 2107
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4886
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    goto :goto_3

    .line 2107
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5904
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    .line 2107
    :goto_3
    iput p1, p0, Lo/Zm;->b:I

    return-void
.end method

.method private g()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 510
    iget-object v0, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 511
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 512
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 513
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 502
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 503
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 493
    :goto_0
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 495
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 9

    .line 68
    iget-object v0, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    iget-object v4, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 72
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v5, v5

    .line 73
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()J

    move-result-wide v7

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    .line 74
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c()V
    .locals 5

    .line 522
    iget-object v0, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 523
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 532
    iget-object v3, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 534
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez v3, :cond_5

    .line 535
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 536
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 537
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v3

    .line 538
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 539
    invoke-direct {p0}, Lo/Zm;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 541
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    .line 544
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-static {v4, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 546
    :cond_3
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 547
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 548
    invoke-direct {p0}, Lo/Zm;->g()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 550
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 553
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    goto :goto_1

    .line 556
    :cond_5
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 558
    invoke-static {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v2

    .line 559
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 560
    invoke-direct {p0}, Lo/Zm;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 562
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    :cond_6
    if-eqz v2, :cond_7

    .line 565
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-static {v3, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 567
    :cond_7
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 568
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 569
    invoke-direct {p0}, Lo/Zm;->g()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 571
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 574
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 577
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 578
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    iget-object v3, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Lo/Zz;

    .line 114
    iget-object v0, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 115
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 26

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_53

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_53

    .line 131
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 133
    instance-of v2, v1, Lo/Zd;

    if-eqz v2, :cond_0

    .line 134
    check-cast v1, Lo/Zd;

    invoke-virtual {v1}, Lo/Zd;->h()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    sub-int/2addr v2, v4

    .line 141
    iget-object v4, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_1

    .line 145
    iget-object v8, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 146
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v8

    if-ne v8, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    .line 155
    iget-object v10, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 156
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v10

    if-ne v10, v7, :cond_3

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    move v6, v9

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_10

    .line 164
    iget-object v3, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 165
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v11

    if-ne v11, v7, :cond_5

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_6

    if-lt v13, v5, :cond_6

    .line 170
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v14, v11

    .line 172
    :cond_6
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 173
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v12, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_a

    .line 175
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez v11, :cond_8

    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v12, :cond_53

    :cond_8
    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    .line 179
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v11, :cond_53

    :cond_9
    move/from16 v19, v7

    goto :goto_7

    :cond_a
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 182
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v7, v12, :cond_b

    if-nez v9, :cond_b

    .line 184
    iget v7, v11, Lo/Zr;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 186
    :cond_b
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v7, :cond_c

    move/from16 v7, v19

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_d

    add-int/lit8 v15, v15, 0x1

    .line 191
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_e

    add-float v17, v17, v7

    goto :goto_9

    :cond_d
    add-int/2addr v14, v7

    :cond_e
    :goto_9
    if-ge v13, v8, :cond_f

    if-ge v13, v6, :cond_f

    .line 199
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v14, v3

    :cond_f
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_10
    if-lt v14, v2, :cond_11

    if-eqz v15, :cond_11

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_11
    move/from16 v3, v16

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 212
    :goto_b
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    if-eqz v1, :cond_13

    .line 214
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    :cond_13
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_15

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    if-eqz v1, :cond_14

    add-int/2addr v7, v10

    goto :goto_c

    :cond_14
    sub-int/2addr v7, v10

    :cond_15
    :goto_c
    if-lez v15, :cond_23

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v12, v4, :cond_1d

    .line 230
    iget-object v9, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move/from16 v19, v11

    .line 231
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_17

    :cond_16
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_11

    .line 234
    :cond_17
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v14, :cond_16

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v14, :cond_16

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_18

    .line 237
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    move/from16 v21, v7

    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_e

    :cond_18
    move/from16 v21, v7

    move/from16 v7, v19

    .line 243
    :goto_e
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez v14, :cond_19

    .line 244
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v22, v10

    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 245
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    move/from16 v23, v1

    goto :goto_f

    :cond_19
    move/from16 v22, v10

    .line 247
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 248
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    .line 250
    :goto_f
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1a

    .line 251
    iget v1, v11, Lo/Zr;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_10

    :cond_1a
    move v1, v7

    .line 253
    :goto_10
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1b

    .line 255
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1b
    if-eq v1, v7, :cond_1c

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 261
    :cond_1c
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_d

    :cond_1d
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_21

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_20

    .line 269
    iget-object v7, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 270
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1f

    if-lez v3, :cond_1e

    if-lt v3, v5, :cond_1e

    .line 274
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v1, v9

    .line 276
    :cond_1e
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    add-int/2addr v1, v9

    if-ge v3, v8, :cond_1f

    if-ge v3, v6, :cond_1f

    .line 278
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v1, v7

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    move v14, v1

    goto :goto_13

    :cond_21
    move/from16 v14, v20

    .line 282
    :goto_13
    iget v1, v0, Lo/Zm;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    if-nez v13, :cond_22

    const/4 v1, 0x0

    .line 283
    iput v1, v0, Lo/Zm;->b:I

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_14
    if-le v14, v2, :cond_24

    .line 288
    iput v3, v0, Lo/Zm;->b:I

    :cond_24
    if-lez v24, :cond_25

    if-nez v15, :cond_25

    if-ne v5, v6, :cond_25

    .line 294
    iput v3, v0, Lo/Zm;->b:I

    .line 297
    :cond_25
    iget v3, v0, Lo/Zm;->b:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_35

    move/from16 v9, v24

    if-le v9, v7, :cond_26

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    .line 300
    div-int/2addr v2, v3

    goto :goto_15

    :cond_26
    if-ne v9, v7, :cond_27

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 302
    div-int/2addr v2, v3

    goto :goto_15

    :cond_27
    move v2, v1

    :goto_15
    if-lez v15, :cond_28

    move v2, v1

    :cond_28
    move v3, v1

    move/from16 v7, v21

    :goto_16
    if-ge v3, v4, :cond_53

    if-eqz v23, :cond_29

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_17

    :cond_29
    move v1, v3

    .line 312
    :goto_17
    iget-object v9, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 313
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2a

    .line 314
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 315
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_1e

    :cond_2a
    if-lez v3, :cond_2c

    if-eqz v23, :cond_2b

    sub-int/2addr v7, v2

    goto :goto_18

    :cond_2b
    add-int/2addr v7, v2

    :cond_2c
    :goto_18
    if-lez v3, :cond_2e

    if-lt v3, v5, :cond_2e

    if-eqz v23, :cond_2d

    .line 327
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v7, v9

    goto :goto_19

    .line 329
    :cond_2d
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v7, v9

    :cond_2e
    :goto_19
    if-eqz v23, :cond_2f

    .line 334
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_1a

    .line 336
    :cond_2f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 339
    :goto_1a
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 340
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_30

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_30

    .line 342
    iget v10, v9, Lo/Zr;->m:I

    :cond_30
    if-eqz v23, :cond_31

    sub-int/2addr v7, v10

    goto :goto_1b

    :cond_31
    add-int/2addr v7, v10

    :goto_1b
    if-eqz v23, :cond_32

    .line 351
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_1c

    .line 353
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_1c
    const/4 v9, 0x1

    .line 355
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-ge v3, v8, :cond_34

    if-ge v3, v6, :cond_34

    if-eqz v23, :cond_33

    .line 358
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    neg-int v1, v1

    goto :goto_1d

    .line 360
    :cond_33
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    :goto_1d
    sub-int/2addr v7, v1

    :cond_34
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_35
    move/from16 v9, v24

    if-nez v3, :cond_42

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 365
    div-int/2addr v2, v7

    if-lez v15, :cond_36

    move v2, v1

    :cond_36
    move v3, v1

    move/from16 v7, v21

    :goto_1f
    if-ge v3, v4, :cond_53

    if-eqz v23, :cond_37

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_20

    :cond_37
    move v1, v3

    .line 374
    :goto_20
    iget-object v9, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 375
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_38

    .line 376
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 377
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_27

    :cond_38
    if-eqz v23, :cond_39

    sub-int/2addr v7, v2

    goto :goto_21

    :cond_39
    add-int/2addr v7, v2

    :goto_21
    if-lez v3, :cond_3b

    if-lt v3, v5, :cond_3b

    if-eqz v23, :cond_3a

    .line 387
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v7, v9

    goto :goto_22

    .line 389
    :cond_3a
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v7, v9

    :cond_3b
    :goto_22
    if-eqz v23, :cond_3c

    .line 394
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_23

    .line 396
    :cond_3c
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 399
    :goto_23
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 400
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_3d

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3d

    .line 402
    iget v9, v9, Lo/Zr;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3d
    if-eqz v23, :cond_3e

    sub-int/2addr v7, v10

    goto :goto_24

    :cond_3e
    add-int/2addr v7, v10

    :goto_24
    if-eqz v23, :cond_3f

    .line 412
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_25

    .line 414
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_25
    if-ge v3, v8, :cond_41

    if-ge v3, v6, :cond_41

    if-eqz v23, :cond_40

    .line 418
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    neg-int v1, v1

    goto :goto_26

    .line 420
    :cond_40
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    :goto_26
    sub-int/2addr v7, v1

    :cond_41
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_42
    const/4 v7, 0x2

    if-ne v3, v7, :cond_53

    .line 425
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez v3, :cond_43

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    move-result v3

    goto :goto_28

    .line 426
    :cond_43
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()F

    move-result v3

    :goto_28
    if-eqz v23, :cond_44

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_44
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_45

    if-lez v15, :cond_46

    :cond_45
    move v2, v1

    :cond_46
    if-eqz v23, :cond_47

    sub-int v7, v21, v2

    goto :goto_29

    :cond_47
    add-int v7, v21, v2

    :goto_29
    move v3, v1

    :goto_2a
    if-ge v3, v4, :cond_53

    if-eqz v23, :cond_48

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2b

    :cond_48
    move v1, v3

    .line 444
    :goto_2b
    iget-object v2, v0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 445
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_49

    .line 446
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 447
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    const/4 v12, 0x1

    goto :goto_32

    :cond_49
    if-lez v3, :cond_4b

    if-lt v3, v5, :cond_4b

    if-eqz v23, :cond_4a

    .line 452
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v7, v2

    goto :goto_2c

    .line 454
    :cond_4a
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v7, v2

    :cond_4b
    :goto_2c
    if-eqz v23, :cond_4c

    .line 458
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_2d

    .line 460
    :cond_4c
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 463
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 464
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_4d

    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4e

    .line 466
    iget v10, v2, Lo/Zr;->m:I

    goto :goto_2e

    :cond_4d
    const/4 v12, 0x1

    :cond_4e
    :goto_2e
    if-eqz v23, :cond_4f

    sub-int/2addr v7, v10

    goto :goto_2f

    :cond_4f
    add-int/2addr v7, v10

    :goto_2f
    if-eqz v23, :cond_50

    .line 475
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_30

    .line 477
    :cond_50
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_30
    if-ge v3, v8, :cond_52

    if-ge v3, v6, :cond_52

    if-eqz v23, :cond_51

    .line 481
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    neg-int v1, v1

    goto :goto_31

    .line 483
    :cond_51
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    :goto_31
    sub-int/2addr v7, v1

    :cond_52
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/Zm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
