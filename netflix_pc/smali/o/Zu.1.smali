.class public final Lo/Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lo/Zl$e;

.field public d:Lo/Zd;

.field public e:Z

.field public f:Lo/Zd;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Zz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/Zl$d;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Zz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Zd;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/Zu;->e:Z

    .line 45
    iput-boolean v0, p0, Lo/Zu;->b:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zu;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zu;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo/Zu;->c:Lo/Zl$e;

    .line 59
    new-instance v0, Lo/Zl$d;

    invoke-direct {v0}, Lo/Zl$d;-><init>()V

    iput-object v0, p0, Lo/Zu;->h:Lo/Zl$d;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zu;->g:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lo/Zu;->f:Lo/Zd;

    .line 55
    iput-object p1, p0, Lo/Zu;->d:Lo/Zd;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 675
    iget-object v0, p0, Lo/Zu;->d:Lo/Zd;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    invoke-virtual {v0}, Lo/Zv;->e()V

    .line 676
    iget-object v0, p0, Lo/Zu;->d:Lo/Zd;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    invoke-virtual {v0}, Lo/Zx;->e()V

    .line 677
    iget-object v0, p0, Lo/Zu;->d:Lo/Zd;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lo/Zu;->d:Lo/Zd;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lo/Zu;->d:Lo/Zd;

    iget-object v0, v0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 681
    instance-of v3, v2, Lo/Zc;

    if-eqz v3, :cond_1

    .line 682
    new-instance v3, Lo/Zq;

    invoke-direct {v3, v2}, Lo/Zq;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 686
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Lo/Zm;

    if-nez v3, :cond_2

    .line 688
    new-instance v3, Lo/Zm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/Zm;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Lo/Zm;

    :cond_2
    if-nez v1, :cond_3

    .line 691
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 693
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Lo/Zm;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 698
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:Lo/Zm;

    if-nez v3, :cond_5

    .line 700
    new-instance v3, Lo/Zm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo/Zm;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:Lo/Zm;

    :cond_5
    if-nez v1, :cond_6

    .line 703
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 705
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ad:Lo/Zm;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 707
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    :goto_2
    instance-of v3, v2, Lo/Zk;

    if-eqz v3, :cond_0

    .line 710
    new-instance v3, Lo/Zy;

    invoke-direct {v3, v2}, Lo/Zy;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 714
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 716
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 717
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_3

    .line 719
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 720
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, p0, Lo/Zu;->d:Lo/Zd;

    if-eq v1, v2, :cond_b

    .line 723
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/Zu;->h:Lo/Zl$d;

    iput-object p2, v0, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 387
    iput-object p4, v0, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 388
    iput p3, v0, Lo/Zl$d;->c:I

    .line 389
    iput p5, v0, Lo/Zl$d;->j:I

    .line 390
    iget-object p2, p0, Lo/Zu;->c:Lo/Zl$e;

    invoke-interface {p2, p1, v0}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 391
    iget-object p2, p0, Lo/Zu;->h:Lo/Zl$d;

    iget p2, p2, Lo/Zl$d;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 392
    iget-object p2, p0, Lo/Zu;->h:Lo/Zl$d;

    iget p2, p2, Lo/Zl$d;->h:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 393
    iget-object p2, p0, Lo/Zu;->h:Lo/Zl$d;

    iget-boolean p2, p2, Lo/Zl$d;->d:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Z)V

    .line 394
    iget-object p2, p0, Lo/Zu;->h:Lo/Zl$d;

    iget p2, p2, Lo/Zl$d;->a:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Lo/Zz;",
            ">;",
            "Lo/Zz;",
            ")V"
        }
    .end annotation

    .line 746
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 747
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Lo/Zz;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    if-eq p1, v1, :cond_b

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    if-eq p1, v0, :cond_b

    if-nez p6, :cond_0

    .line 753
    new-instance p6, Lo/Zz;

    invoke-direct {p6, p1, p3}, Lo/Zz;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 754
    invoke-virtual {p5, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_0
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Lo/Zz;

    .line 1052
    iget-object p3, p6, Lo/Zz;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    iput-object p1, p6, Lo/Zz;->e:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 759
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Zo;

    .line 760
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_1

    .line 761
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_0

    .line 765
    :cond_2
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Zo;

    .line 766
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_3

    .line 767
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    .line 771
    instance-of v0, p1, Lo/Zx;

    if-eqz v0, :cond_6

    .line 772
    move-object v0, p1

    check-cast v0, Lo/Zx;

    iget-object v0, v0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Zo;

    .line 773
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_5

    .line 774
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_2

    .line 779
    :cond_6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_7

    .line 781
    iput-boolean p3, p6, Lo/Zz;->a:Z

    :cond_7
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 783
    invoke-direct/range {v0 .. v6}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_3

    .line 785
    :cond_8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_9

    .line 787
    iput-boolean p3, p6, Lo/Zz;->a:Z

    :cond_9
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 789
    invoke-direct/range {v0 .. v6}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_4

    :cond_a
    if-ne p2, p3, :cond_b

    .line 791
    instance-of p3, p1, Lo/Zx;

    if-eqz p3, :cond_b

    .line 792
    check-cast p1, Lo/Zx;

    iget-object p1, p1, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 793
    invoke-direct/range {v0 .. v6}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/Zz;",
            ">;)V"
        }
    .end annotation

    .line 799
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Zo;

    .line 800
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    .line 801
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    .line 802
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_0

    .line 803
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    .line 804
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 805
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Zo;

    .line 809
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 810
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    .line 811
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_1

    .line 812
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 813
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 814
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 818
    check-cast p1, Lo/Zx;

    iget-object p1, p1, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Zo;

    .line 819
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 820
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 821
    invoke-direct/range {v2 .. v8}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/Zz;)V

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lo/Zd;I)I
    .locals 6

    .line 66
    iget-object v0, p0, Lo/Zu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lo/Zu;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Zz;

    .line 70
    invoke-virtual {v4, p1, p2}, Lo/Zz;->c(Lo/Zd;I)J

    move-result-wide v4

    .line 71
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method public final a(Lo/Zd;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 398
    iget-object v1, v0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 399
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 401
    aget-object v4, v4, v10

    .line 403
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 404
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto :goto_0

    .line 410
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_2

    .line 411
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 413
    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_3

    .line 414
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 416
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    .line 417
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_5

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v9, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_5

    .line 419
    :cond_4
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    .line 420
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_7

    .line 422
    :cond_6
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    .line 424
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v6, :cond_8

    .line 425
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 427
    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v6, :cond_9

    .line 428
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 433
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_b

    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-ne v9, v10, :cond_b

    .line 435
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_a

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_b

    .line 436
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    .line 439
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v5, v10, :cond_d

    .line 441
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_d

    .line 442
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v12, v4

    .line 446
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 448
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 449
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 451
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v4, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v14, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_22

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v14, :cond_22

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    .line 473
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v15, :cond_10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v11, :cond_10

    goto/16 :goto_2

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 476
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 478
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v9

    int-to-float v3, v9

    .line 479
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 480
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 481
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 482
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 483
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 486
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 487
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    iput v2, v3, Lo/Zr;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    .line 491
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v3

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    .line 494
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 496
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 497
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 498
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 499
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 500
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    .line 505
    :cond_15
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v11, v3

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 507
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 508
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 509
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 510
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    :cond_17
    :goto_2
    if-ne v12, v6, :cond_20

    .line 515
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_18

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v7, :cond_18

    goto/16 :goto_3

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 519
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 521
    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    .line 522
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 523
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 528
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 529
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 530
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 531
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 534
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 535
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    iput v2, v3, Lo/Zr;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    .line 539
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v10

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_1d

    if-eq v7, v4, :cond_1d

    goto :goto_3

    .line 542
    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 543
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    .line 545
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 546
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 547
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 548
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    .line 553
    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 556
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 557
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 558
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 559
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    :cond_20
    :goto_3
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_21

    if-eq v13, v10, :cond_21

    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 570
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v4, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    .line 576
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    .line 577
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 580
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 581
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 582
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 583
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    .line 567
    :cond_21
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 568
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    iput v4, v3, Lo/Zr;->m:I

    .line 569
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    iput v2, v3, Lo/Zr;->m:I

    goto/16 :goto_0

    .line 454
    :cond_22
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    if-ne v9, v4, :cond_23

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v3, v5

    .line 458
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, v3

    move-object v6, v5

    goto :goto_5

    :cond_23
    move v7, v3

    move-object v6, v9

    .line 460
    :goto_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    if-ne v12, v4, :cond_24

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v3, v4

    .line 464
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v9, v3

    move-object v8, v4

    goto :goto_6

    :cond_24
    move v9, v3

    move-object v8, v12

    :goto_6
    move-object/from16 v4, p0

    move-object v5, v2

    .line 466
    invoke-direct/range {v4 .. v9}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 467
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 468
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 469
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto/16 :goto_0

    :cond_25
    return v3
.end method

.method public final d()V
    .locals 12

    .line 592
    iget-object v0, p0, Lo/Zu;->f:Lo/Zd;

    iget-object v0, v0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 593
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    if-nez v2, :cond_0

    .line 596
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 597
    aget-object v10, v2, v9

    .line 598
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 599
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 601
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_1

    if-eq v2, v9, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-eq v10, v6, :cond_3

    .line 605
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_4

    if-ne v4, v9, :cond_4

    :cond_3
    move v3, v9

    .line 609
    :cond_4
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 610
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    .line 613
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 615
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 617
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 619
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_6

    .line 620
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    iput v3, v2, Lo/Zr;->m:I

    goto :goto_2

    .line 622
    :cond_6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 623
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_9

    if-eqz v2, :cond_9

    .line 626
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 628
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_8

    .line 629
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    iput v3, v2, Lo/Zr;->m:I

    goto :goto_2

    .line 631
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 632
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    .line 635
    :cond_9
    :goto_2
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Lo/Zx;->d:Lo/Zr;

    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 660
    iget-object v0, p0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/Zu;->b(Ljava/util/ArrayList;)V

    .line 663
    iget-object v0, p0, Lo/Zu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 665
    sput v0, Lo/Zz;->d:I

    .line 666
    iget-object v1, p0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v2, p0, Lo/Zu;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 667
    iget-object v1, p0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Zu;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lo/Zu;->d(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 669
    iput-boolean v0, p0, Lo/Zu;->e:Z

    return-void
.end method
