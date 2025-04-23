.class public final Lo/Zx;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source ""


# instance fields
.field public b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field d:Lo/Zr;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 35
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object p1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/Zx;->d:Lo/Zr;

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->j:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 42
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 481
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lo/Zp;

    invoke-direct {v0, p0}, Lo/Zp;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Lo/Zx;->d:Lo/Zr;

    .line 225
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_4

    .line 226
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 229
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 232
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_4

    .line 245
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 246
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 260
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    if-eqz v8, :cond_d

    .line 261
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, v4

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_8

    .line 264
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    .line 269
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 272
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 271
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 274
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v6

    .line 275
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 277
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v6

    .line 278
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    .line 277
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 280
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 283
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 284
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    :cond_8
    if-eqz v8, :cond_9

    .line 288
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 290
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 291
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 290
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 294
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 297
    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_b

    .line 300
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 302
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v6

    .line 303
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    .line 302
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 306
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 307
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 309
    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_c

    .line 312
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 314
    iget-object v1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 320
    :cond_c
    instance-of v0, v7, Lo/Zj;

    if-nez v0, :cond_1b

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 321
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_1b

    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 323
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 324
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 326
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    :cond_d
    if-nez v1, :cond_f

    .line 331
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_f

    .line 332
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v1, v4, :cond_e

    if-ne v1, v6, :cond_10

    .line 334
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v0

    if-nez v0, :cond_10

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-eq v1, v6, :cond_10

    .line 342
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    .line 343
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 346
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 357
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    .line 358
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Z

    .line 361
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_f
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(Lo/Zo;)V

    .line 375
    :cond_10
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v1, v4

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_14

    aget-object v9, v1, v6

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_14

    .line 378
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    goto :goto_3

    .line 382
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    .line 383
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 384
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v6

    .line 385
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 398
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(Lo/Zo;)V

    :cond_12
    if-eqz v1, :cond_13

    .line 401
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(Lo/Zo;)V

    .line 404
    :cond_13
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 406
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 407
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/Zx;->d:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    goto/16 :goto_4

    :cond_14
    const/4 v9, 0x0

    if-eqz v8, :cond_16

    .line 412
    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 414
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 415
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 414
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 416
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 418
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/Zx;->d:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    .line 420
    :cond_15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1a

    .line 421
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1a

    .line 422
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1a

    .line 423
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    goto/16 :goto_4

    .line 430
    :cond_16
    aget-object v4, v1, v6

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v8, -0x1

    if-eqz v7, :cond_17

    .line 433
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 435
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v6

    .line 436
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    .line 435
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    .line 438
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 439
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/Zx;->d:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    goto/16 :goto_4

    .line 442
    :cond_17
    aget-object v1, v1, v3

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_18

    .line 444
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 446
    iget-object v1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/Zx;->d:Lo/Zr;

    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    goto :goto_4

    .line 452
    :cond_18
    instance-of v1, v0, Lo/Zj;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 453
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 454
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 455
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 457
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/Zx;->d:Lo/Zr;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/Zr;)V

    .line 459
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1a

    .line 460
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1a

    .line 461
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1a

    .line 462
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Lo/Zo;

    .line 472
    :cond_1a
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    :cond_1b
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

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
    iget-object v0, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    return-void
.end method

.method public final f()V
    .locals 7

    .line 86
    sget-object v0, Lo/Zx$4;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, v1, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_5

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v4, v2, :cond_4

    if-ne v4, v1, :cond_5

    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    move v0, v6

    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v1, v1

    .line 118
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v1, v1

    .line 113
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v1, v1

    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    :goto_1
    add-float/2addr v1, v5

    float-to-int v0, v1

    .line 129
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_5

    .line 137
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 138
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 151
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v2, :cond_b

    .line 154
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_b

    .line 158
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v1, :cond_7

    .line 161
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 164
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v0, v3

    .line 166
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v1, v3

    .line 169
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 171
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v0, v3, :cond_9

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 180
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 181
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 182
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v0, Lo/Zr;->m:I

    if-ge v1, v2, :cond_8

    .line 185
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 192
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v0, :cond_b

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 198
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 199
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v2, v3

    .line 200
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    add-int/2addr v3, v4

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()F

    move-result v4

    if-ne v0, v1, :cond_a

    .line 203
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 204
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move v4, v5

    .line 209
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 210
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v6, v2

    add-float/2addr v6, v5

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :cond_b
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 68
    iget-object v1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e()V

    .line 69
    iget-object v1, p0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
