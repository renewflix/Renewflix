.class public Lo/Zi;
.super Lo/Zk;
.source ""


# instance fields
.field private a:Lo/Zl$d;

.field public ai:I

.field public al:I

.field public ap:I

.field public aq:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Lo/Zl$e;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/Zk;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/Zi;->i:I

    .line 28
    iput v0, p0, Lo/Zi;->h:I

    .line 29
    iput v0, p0, Lo/Zi;->j:I

    .line 30
    iput v0, p0, Lo/Zi;->g:I

    .line 31
    iput v0, p0, Lo/Zi;->ai:I

    .line 32
    iput v0, p0, Lo/Zi;->al:I

    .line 33
    iput v0, p0, Lo/Zi;->ap:I

    .line 34
    iput v0, p0, Lo/Zi;->aq:I

    .line 36
    iput-boolean v0, p0, Lo/Zi;->c:Z

    .line 37
    iput v0, p0, Lo/Zi;->d:I

    .line 38
    iput v0, p0, Lo/Zi;->b:I

    .line 40
    new-instance v0, Lo/Zl$d;

    invoke-direct {v0}, Lo/Zl$d;-><init>()V

    iput-object v0, p0, Lo/Zi;->a:Lo/Zl$d;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lo/Zi;->e:Lo/Zl$e;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 48
    iput p1, p0, Lo/Zi;->j:I

    .line 49
    iput p1, p0, Lo/Zi;->i:I

    .line 50
    iput p1, p0, Lo/Zi;->g:I

    .line 51
    iput p1, p0, Lo/Zi;->h:I

    .line 52
    iput p1, p0, Lo/Zi;->ai:I

    .line 53
    iput p1, p0, Lo/Zi;->al:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/Zi;->h:I

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 92
    iput p1, p0, Lo/Zi;->g:I

    .line 93
    iput p1, p0, Lo/Zi;->aq:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 69
    iput p1, p0, Lo/Zi;->j:I

    .line 70
    iput p1, p0, Lo/Zi;->ap:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 64
    iput p1, p0, Lo/Zi;->al:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 58
    iput p1, p0, Lo/Zi;->ai:I

    .line 59
    iput p1, p0, Lo/Zi;->ap:I

    .line 60
    iput p1, p0, Lo/Zi;->aq:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 87
    iput p1, p0, Lo/Zi;->i:I

    return-void
.end method

.method public final T()I
    .locals 1

    .line 101
    iget v0, p0, Lo/Zi;->i:I

    return v0
.end method

.method protected final U()Z
    .locals 9

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 170
    check-cast v0, Lo/Zd;

    invoke-virtual {v0}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 176
    :goto_1
    iget v3, p0, Lo/Zk;->am:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 177
    iget-object v3, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 182
    instance-of v5, v3, Lo/Zc;

    if-nez v5, :cond_5

    .line 186
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 187
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 189
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-eq v8, v4, :cond_2

    if-ne v6, v7, :cond_2

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v8, v4, :cond_5

    :cond_2
    if-ne v5, v7, :cond_3

    .line 201
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_3
    if-ne v6, v7, :cond_4

    .line 204
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    :cond_4
    iget-object v4, p0, Lo/Zi;->a:Lo/Zl$d;

    iput-object v5, v4, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    iput-object v6, v4, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    iput v5, v4, Lo/Zl$d;->c:I

    .line 209
    iget-object v4, p0, Lo/Zi;->a:Lo/Zl$d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v5

    iput v5, v4, Lo/Zl$d;->j:I

    .line 210
    iget-object v4, p0, Lo/Zi;->a:Lo/Zl$d;

    invoke-interface {v0, v3, v4}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 211
    iget-object v4, p0, Lo/Zi;->a:Lo/Zl$d;

    iget v4, v4, Lo/Zl$d;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 212
    iget-object v4, p0, Lo/Zi;->a:Lo/Zl$d;

    iget v4, v4, Lo/Zl$d;->h:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 213
    iget-object v4, p0, Lo/Zi;->a:Lo/Zl$d;

    iget v4, v4, Lo/Zl$d;->a:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method public final W()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/Zi;->c:Z

    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lo/Zk;->am:I

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 105
    iget v0, p0, Lo/Zi;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 158
    iget v0, p0, Lo/Zi;->b:I

    return v0
.end method

.method protected final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 225
    :goto_0
    iget-object v0, p0, Lo/Zi;->e:Lo/Zl$e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Lo/Zd;

    .line 227
    invoke-virtual {v0}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v0

    iput-object v0, p0, Lo/Zi;->e:Lo/Zl$e;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lo/Zi;->a:Lo/Zl$d;

    iput-object p2, v0, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    iput-object p4, v0, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 231
    iput p3, v0, Lo/Zl$d;->c:I

    .line 232
    iput p5, v0, Lo/Zl$d;->j:I

    .line 233
    iget-object p2, p0, Lo/Zi;->e:Lo/Zl$e;

    invoke-interface {p2, p1, v0}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 234
    iget-object p2, p0, Lo/Zi;->a:Lo/Zl$d;

    iget p2, p2, Lo/Zl$d;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 235
    iget-object p2, p0, Lo/Zi;->a:Lo/Zl$d;

    iget p2, p2, Lo/Zl$d;->h:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 236
    iget-object p2, p0, Lo/Zi;->a:Lo/Zl$d;

    iget-boolean p2, p2, Lo/Zl$d;->d:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Z)V

    .line 237
    iget-object p2, p0, Lo/Zi;->a:Lo/Zl$d;

    iget p2, p2, Lo/Zl$d;->a:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 154
    iget v0, p0, Lo/Zi;->d:I

    return v0
.end method

.method public e(IIII)V
    .locals 0

    return-void
.end method

.method protected final e(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lo/Zi;->c:Z

    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 163
    iput p1, p0, Lo/Zi;->d:I

    .line 164
    iput p2, p0, Lo/Zi;->b:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 113
    iget v0, p0, Lo/Zi;->aq:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 109
    iget v0, p0, Lo/Zi;->ap:I

    return v0
.end method

.method public final n()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/Zi;->a()V

    return-void
.end method
