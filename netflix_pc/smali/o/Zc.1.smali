.class public final Lo/Zc;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source ""


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private d:I

.field private e:I

.field private g:I

.field private h:F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Lo/Zc;->h:F

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/Zc;->b:I

    .line 39
    iput v0, p0, Lo/Zc;->g:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/Zc;->a:Z

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v0, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/Zc;->d:I

    .line 44
    iput v0, p0, Lo/Zc;->e:I

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 205
    iget v0, p0, Lo/Zc;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 176
    iput p1, p0, Lo/Zc;->h:F

    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lo/Zc;->b:I

    .line 178
    iput p1, p0, Lo/Zc;->g:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 88
    iget v0, p0, Lo/Zc;->d:I

    if-eq v0, p1, :cond_1

    .line 91
    iput p1, p0, Lo/Zc;->d:I

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    iget p1, p0, Lo/Zc;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object p1, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object p1, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 101
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lo/Yd;Z)V
    .locals 7

    .line 240
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    check-cast p2, Lo/Zd;

    if-eqz p2, :cond_8

    .line 244
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 245
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 246
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 248
    :goto_0
    iget v5, p0, Lo/Zc;->d:I

    if-nez v5, :cond_2

    .line 249
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 250
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 251
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p2, :cond_1

    .line 252
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    .line 254
    :goto_1
    iget-boolean p2, p0, Lo/Zc;->j:Z

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 255
    iget-object p2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 260
    iget-object v6, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 261
    iget v6, p0, Lo/Zc;->b:I

    if-eq v6, v2, :cond_3

    if-eqz v3, :cond_4

    .line 263
    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2

    .line 266
    :cond_3
    iget v6, p0, Lo/Zc;->g:I

    if-eq v6, v2, :cond_4

    if-eqz v3, :cond_4

    .line 268
    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 271
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 274
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lo/Zc;->j:Z

    return-void

    .line 277
    :cond_5
    iget p2, p0, Lo/Zc;->b:I

    const/16 v6, 0x8

    if-eq p2, v2, :cond_6

    .line 278
    iget-object p2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 279
    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 280
    iget v2, p0, Lo/Zc;->b:I

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    if-eqz v3, :cond_8

    .line 282
    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    .line 285
    :cond_6
    iget p2, p0, Lo/Zc;->g:I

    if-eq p2, v2, :cond_7

    .line 286
    iget-object p2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 287
    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 288
    iget v2, p0, Lo/Zc;->g:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v1, v2, v6}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    if-eqz v3, :cond_8

    .line 290
    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 292
    invoke-virtual {p1, v1, p2, v4, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    .line 294
    :cond_7
    iget p2, p0, Lo/Zc;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_8

    .line 295
    iget-object p2, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 296
    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 297
    iget v2, p0, Lo/Zc;->h:F

    .line 3504
    invoke-virtual {p1}, Lo/Yd;->b()Lo/Yg;

    move-result-object v3

    .line 3414
    iget-object v4, v3, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v4, p2, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3415
    iget-object p2, v3, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p2, v1, v2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 297
    invoke-virtual {p1, v3}, Lo/Yd;->e(Lo/Yg;)V

    :cond_8
    return-void
.end method

.method public final b()I
    .locals 1

    .line 209
    iget v0, p0, Lo/Zc;->g:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lo/Zc;->j:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object p1, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result p1

    .line 309
    iget v0, p0, Lo/Zc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 310
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    .line 311
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    .line 312
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 313
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    .line 316
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    .line 317
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 318
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 122
    iget v0, p0, Lo/Zc;->d:I

    return v0
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 143
    sget-object v0, Lo/Zc$4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 153
    :cond_0
    iget p1, p0, Lo/Zc;->d:I

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 146
    :cond_1
    iget p1, p0, Lo/Zc;->d:I

    if-ne p1, v0, :cond_2

    .line 147
    iget-object p1, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 194
    iput v0, p0, Lo/Zc;->h:F

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lo/Zc;->b:I

    .line 196
    iput p1, p0, Lo/Zc;->g:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Zc;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    iput v0, p0, Lo/Zc;->h:F

    .line 186
    iput p1, p0, Lo/Zc;->b:I

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lo/Zc;->g:I

    :cond_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 59
    check-cast p1, Lo/Zc;

    .line 60
    iget p2, p1, Lo/Zc;->h:F

    iput p2, p0, Lo/Zc;->h:F

    .line 61
    iget p2, p1, Lo/Zc;->b:I

    iput p2, p0, Lo/Zc;->b:I

    .line 62
    iget p2, p1, Lo/Zc;->g:I

    iput p2, p0, Lo/Zc;->g:I

    .line 63
    iget-boolean p2, p1, Lo/Zc;->a:Z

    iput-boolean p2, p0, Lo/Zc;->a:Z

    .line 64
    iget p1, p1, Lo/Zc;->d:I

    invoke-virtual {p0, p1}, Lo/Zc;->a(I)V

    return-void
.end method

.method public final h()F
    .locals 1

    .line 201
    iget v0, p0, Lo/Zc;->h:F

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lo/Zc;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lo/Zc;->j:Z

    return v0
.end method
