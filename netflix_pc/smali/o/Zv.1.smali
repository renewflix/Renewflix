.class public final Lo/Zv;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    sput-object v0, Lo/Zv;->b:[I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    return-void
.end method

.method private static d([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    if-ne p6, v1, :cond_3

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 335
    aput p2, p0, p3

    .line 336
    aput p1, p0, v1

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 329
    aput p1, p0, p3

    .line 330
    aput p4, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    .line 319
    aput p1, p0, p3

    .line 320
    aput p4, p0, v1

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    .line 322
    aput p2, p0, p3

    .line 323
    aput p5, p0, v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 612
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_5

    .line 89
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_1

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 97
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_4

    .line 111
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 112
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 128
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    if-eqz v4, :cond_c

    .line 129
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v0, v2

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_9

    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    .line 137
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    .line 140
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 139
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    .line 143
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 146
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    .line 145
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 154
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v3, v2

    .line 157
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 156
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 160
    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_b

    .line 163
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 165
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 166
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    .line 165
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 171
    :cond_b
    instance-of v0, v1, Lo/Zj;

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 172
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_18

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 179
    :cond_c
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_11

    .line 180
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    .line 182
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v4, v5, :cond_f

    .line 185
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 186
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 187
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 188
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 189
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 191
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 195
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 199
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 203
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 208
    :cond_f
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    .line 209
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 214
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 226
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    .line 227
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 230
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_11
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v1, v2

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_15

    aget-object v6, v1, v3

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_15

    .line 246
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    return-void

    .line 250
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    .line 251
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 252
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    .line 253
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 266
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(Lo/Zo;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 269
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(Lo/Zo;)V

    .line 272
    :cond_14
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    return-void

    :cond_15
    if-eqz v5, :cond_16

    .line 277
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 279
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    .line 280
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 279
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    return-void

    .line 283
    :cond_16
    aget-object v1, v1, v3

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_17

    .line 286
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 288
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 289
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    .line 288
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    return-void

    .line 294
    :cond_17
    instance-of v1, v0, Lo/Zj;

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 296
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    :cond_18
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Lo/Zz;

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v0, p0

    .line 346
    sget-object v1, Lo/Zv$2;->b:[I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 356
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void

    .line 363
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_15

    .line 364
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_15

    .line 365
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-eq v7, v2, :cond_14

    if-ne v7, v3, :cond_15

    .line 367
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/4 v7, -0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    .line 501
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    if-eq v1, v7, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    move v1, v4

    goto :goto_2

    .line 509
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v2, v2

    .line 510
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v1

    goto :goto_0

    .line 504
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v2, v2

    .line 505
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_1

    .line 514
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v2, v2

    .line 515
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v1

    :goto_0
    mul-float/2addr v2, v1

    :goto_1
    add-float/2addr v2, v6

    float-to-int v1, v2

    .line 521
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto/16 :goto_7

    .line 370
    :cond_4
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 371
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 372
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v4

    .line 373
    :goto_3
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v4

    .line 374
    :goto_4
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_5

    :cond_7
    move v10, v4

    .line 375
    :goto_5
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_6

    :cond_8
    move v11, v4

    .line 377
    :goto_6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 380
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v7

    .line 381
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v8, :cond_9

    .line 382
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v8, :cond_1b

    .line 385
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 386
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 387
    iget v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 388
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 389
    sget-object v13, Lo/Zv;->b:[I

    add-int/2addr v6, v8

    sub-int v14, v9, v10

    add-int v15, v3, v11

    sub-int v16, v12, v2

    move-object v12, v13

    move v13, v6

    move/from16 v17, v7

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/Zv;->d([IIIIIFI)V

    .line 391
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sget-object v2, Lo/Zv;->b:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 392
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sget-object v2, Lo/Zv;->b:[I

    aget v2, v2, v5

    .line 393
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 396
    :cond_9
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v9, :cond_a

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v10, :cond_a

    .line 397
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v10, :cond_1b

    iget-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v10, :cond_1b

    .line 400
    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 401
    iget v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 402
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v13, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 404
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 405
    sget-object v16, Lo/Zv;->b:[I

    add-int/2addr v8, v10

    sub-int v9, v11, v9

    add-int v10, v13, v12

    sub-int v11, v14, v15

    move-object/from16 v12, v16

    move v13, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/Zv;->d([IIIIIFI)V

    .line 407
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sget-object v9, Lo/Zv;->b:[I

    aget v9, v9, v4

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 408
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sget-object v9, Lo/Zv;->b:[I

    aget v9, v9, v5

    .line 409
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 411
    :cond_a
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v9, :cond_1b

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v9, :cond_1b

    iget-boolean v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v9, :cond_1b

    iget-boolean v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v9, :cond_1b

    .line 416
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 417
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 418
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 419
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 420
    sget-object v14, Lo/Zv;->b:[I

    add-int/2addr v8, v9

    sub-int v9, v10, v11

    add-int v15, v3, v12

    sub-int v16, v13, v2

    move-object v12, v14

    move v13, v8

    move v14, v9

    move/from16 v17, v7

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/Zv;->d([IIIIIFI)V

    .line 422
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sget-object v2, Lo/Zv;->b:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 423
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sget-object v2, Lo/Zv;->b:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto/16 :goto_7

    :cond_b
    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    .line 425
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v2, :cond_1b

    .line 428
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v2

    .line 429
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v3, v8

    .line 430
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v8, v9

    if-eq v1, v7, :cond_d

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_15

    sub-int/2addr v8, v3

    .line 448
    invoke-virtual {v0, v8, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v1

    int-to-float v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 450
    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v7

    if-eq v3, v7, :cond_c

    int-to-float v1, v7

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 454
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 455
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto/16 :goto_7

    :cond_d
    sub-int/2addr v8, v3

    .line 436
    invoke-virtual {v0, v8, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v1

    int-to-float v3, v1

    mul-float/2addr v3, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 438
    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v7

    if-eq v3, v7, :cond_e

    int-to-float v1, v7

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 442
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 443
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto/16 :goto_7

    :cond_f
    if-eqz v9, :cond_15

    if-eqz v11, :cond_15

    .line 462
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v8, :cond_1b

    iget-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v8, :cond_1b

    .line 465
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v8

    .line 466
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v9, v3

    .line 467
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    sub-int/2addr v3, v2

    if-eq v1, v7, :cond_12

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_12

    goto :goto_7

    :cond_10
    sub-int/2addr v3, v9

    .line 485
    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 487
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v3

    if-eq v2, v3, :cond_11

    int-to-float v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 491
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 492
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_7

    :cond_12
    sub-int/2addr v3, v9

    .line 473
    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v8

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 475
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(II)I

    move-result v3

    if-eq v2, v3, :cond_13

    int-to-float v1, v3

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 479
    :cond_13
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 480
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_7

    .line 526
    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 528
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_15

    .line 529
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    .line 530
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 532
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 543
    :cond_15
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v3, :cond_1b

    .line 547
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v1, :cond_1b

    .line 551
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v2, :cond_17

    .line 554
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v1

    if-nez v1, :cond_17

    .line 556
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 557
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 558
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v1, v4

    .line 559
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v2, v4

    .line 562
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 563
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 564
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 568
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_19

    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v1, v5, :cond_19

    .line 571
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 572
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 573
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 574
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 575
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v2, v5

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 577
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v1, v1, Lo/Zr;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 578
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 579
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 580
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_18

    .line 582
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 584
    :cond_18
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 588
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_1b

    .line 592
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 593
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 594
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v3, v4

    .line 595
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v4, v5

    .line 596
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    move-result v5

    if-ne v1, v2, :cond_1a

    .line 598
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 599
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move v5, v6

    .line 604
    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 605
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v7, v3

    add-float/2addr v7, v6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 606
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :cond_1b
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
