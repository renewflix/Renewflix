.class final Lo/Zy;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v1, v0, Lo/YX;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Lo/YX;

    .line 159
    invoke-virtual {v0}, Lo/YX;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v1, v0, Lo/YX;

    if-eqz v1, :cond_f

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 52
    check-cast v0, Lo/YX;

    .line 53
    invoke-virtual {v0}, Lo/YX;->b()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Lo/YX;->c()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 112
    :goto_0
    iget v1, v0, Lo/Zk;->am:I

    if-ge v5, v1, :cond_2

    .line 113
    iget-object v1, v0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 118
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 119
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->j:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 94
    :goto_1
    iget v1, v0, Lo/Zk;->am:I

    if-ge v5, v1, :cond_6

    .line 95
    iget-object v1, v0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 100
    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 101
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 76
    :goto_2
    iget v1, v0, Lo/Zk;->am:I

    if-ge v5, v1, :cond_a

    .line 77
    iget-object v1, v0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_8

    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    if-eq v2, v4, :cond_9

    .line 82
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 83
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 88
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    return-void

    .line 57
    :cond_b
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 58
    :goto_3
    iget v1, v0, Lo/Zk;->am:I

    if-ge v5, v1, :cond_e

    .line 59
    iget-object v1, v0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_c

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v2

    if-eq v2, v4, :cond_d

    .line 64
    :cond_c
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 65
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 70
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Lo/Zy;->d(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    :cond_f
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Lo/Zz;

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Lo/YX;

    .line 135
    invoke-virtual {v0}, Lo/YX;->b()I

    move-result v1

    .line 139
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    if-eq v5, v4, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 151
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Lo/YX;->a()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 149
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Lo/YX;->a()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void
.end method
