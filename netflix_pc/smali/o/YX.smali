.class public final Lo/YX;
.super Lo/Zk;
.source ""


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/Zk;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/YX;->d:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lo/YX;->c:Z

    .line 39
    iput v0, p0, Lo/YX;->a:I

    .line 40
    iput-boolean v0, p0, Lo/YX;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 290
    iget v0, p0, Lo/YX;->a:I

    return v0
.end method

.method public final a(Lo/Yd;Z)V
    .locals 13

    .line 152
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    .line 156
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    .line 157
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget p2, p0, Lo/YX;->d:I

    if-ltz p2, :cond_1b

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1b

    .line 160
    aget-object p2, v0, p2

    .line 166
    iget-boolean v0, p0, Lo/YX;->b:Z

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lo/YX;->e()Z

    .line 169
    :cond_1
    iget-boolean v0, p0, Lo/YX;->b:Z

    if-eqz v0, :cond_4

    .line 170
    iput-boolean v1, p0, Lo/YX;->b:Z

    .line 171
    iget p2, p0, Lo/YX;->d:I

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1b

    .line 175
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {p1, p2, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 176
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {p1, p2, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void

    .line 172
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    invoke-virtual {p1, p2, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    invoke-virtual {p1, p2, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void

    :cond_4
    move v0, v1

    .line 186
    :goto_1
    iget v6, p0, Lo/Zk;->am:I

    if-ge v0, v6, :cond_b

    .line 187
    iget-object v6, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v0

    .line 188
    iget-boolean v7, p0, Lo/YX;->c:Z

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 191
    :cond_5
    iget v7, p0, Lo/YX;->d:I

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_7

    .line 192
    :cond_6
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_7

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    goto :goto_2

    .line 197
    :cond_7
    iget v7, p0, Lo/YX;->d:I

    if-eq v7, v2, :cond_8

    if-ne v7, v4, :cond_a

    .line 198
    :cond_8
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_a

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v3

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 206
    :goto_4
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v1

    goto :goto_5

    :cond_c
    move v6, v3

    .line 208
    :goto_5
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v1

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    if-nez v0, :cond_12

    .line 210
    iget v0, p0, Lo/YX;->d:I

    if-nez v0, :cond_e

    if-nez v6, :cond_11

    :cond_e
    if-ne v0, v2, :cond_f

    if-nez v7, :cond_11

    :cond_f
    if-ne v0, v3, :cond_10

    if-nez v6, :cond_11

    :cond_10
    if-ne v0, v4, :cond_12

    if-eqz v7, :cond_12

    :cond_11
    const/4 v0, 0x5

    goto :goto_7

    :cond_12
    move v0, v5

    :goto_7
    move v6, v1

    .line 220
    :goto_8
    iget v7, p0, Lo/Zk;->am:I

    if-ge v6, v7, :cond_17

    .line 221
    iget-object v7, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 222
    iget-boolean v8, p0, Lo/YX;->c:Z

    if-nez v8, :cond_13

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 225
    :cond_13
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lo/YX;->d:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 226
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lo/YX;->d:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    .line 228
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_14

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v10, p0, :cond_14

    .line 230
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    goto :goto_9

    :cond_14
    move v7, v1

    :goto_9
    if-eqz v9, :cond_15

    if-eq v9, v2, :cond_15

    .line 236
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v10, p0, Lo/YX;->a:I

    add-int/2addr v10, v7

    .line 3274
    invoke-virtual {p1}, Lo/Yd;->b()Lo/Yg;

    move-result-object v11

    .line 3275
    invoke-virtual {p1}, Lo/Yd;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 3276
    iput v1, v12, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 3277
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/Yg;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/Yg;

    .line 3278
    invoke-virtual {p1, v11}, Lo/Yd;->e(Lo/Yg;)V

    goto :goto_a

    .line 233
    :cond_15
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v10, p0, Lo/YX;->a:I

    sub-int/2addr v10, v7

    .line 4313
    invoke-virtual {p1}, Lo/Yd;->b()Lo/Yg;

    move-result-object v11

    .line 4314
    invoke-virtual {p1}, Lo/Yd;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 4315
    iput v1, v12, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 4316
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/Yg;

    .line 4317
    invoke-virtual {p1, v11}, Lo/Yd;->e(Lo/Yg;)V

    .line 246
    :goto_a
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v10, p0, Lo/YX;->a:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v0}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 254
    :cond_17
    iget p2, p0, Lo/YX;->d:I

    const/16 v0, 0x8

    if-nez p2, :cond_18

    .line 255
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 257
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 259
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    return-void

    :cond_18
    if-ne p2, v3, :cond_19

    .line 262
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 264
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 266
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    return-void

    :cond_19
    if-ne p2, v2, :cond_1a

    .line 269
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 271
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 273
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    return-void

    :cond_1a
    if-ne p2, v4, :cond_1b

    .line 276
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 278
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v5}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 280
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    :cond_1b
    return-void
.end method

.method public final b()I
    .locals 1

    .line 55
    iget v0, p0, Lo/YX;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 286
    iput p1, p0, Lo/YX;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 59
    iput p1, p0, Lo/YX;->d:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lo/YX;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/YX;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 102
    invoke-super {p0, p1, p2}, Lo/Zk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 103
    check-cast p1, Lo/YX;

    .line 104
    iget p2, p1, Lo/YX;->d:I

    iput p2, p0, Lo/YX;->d:I

    .line 105
    iget-boolean p2, p1, Lo/YX;->c:Z

    iput-boolean p2, p0, Lo/YX;->c:Z

    .line 106
    iget p1, p1, Lo/YX;->a:I

    iput p1, p0, Lo/YX;->a:I

    return-void
.end method

.method public final e()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 312
    :goto_0
    iget v4, p0, Lo/Zk;->am:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_6

    .line 313
    iget-object v4, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    .line 314
    iget-boolean v7, p0, Lo/YX;->c:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    iget v7, p0, Lo/YX;->d:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    .line 318
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 320
    :cond_2
    iget v7, p0, Lo/YX;->d:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_5

    .line 321
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v0

    move v3, v2

    .line 330
    :goto_3
    iget v4, p0, Lo/Zk;->am:I

    if-ge v0, v4, :cond_11

    .line 331
    iget-object v4, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    .line 332
    iget-boolean v7, p0, Lo/YX;->c:Z

    if-nez v7, :cond_7

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_7
    if-nez v3, :cond_c

    .line 336
    iget v3, p0, Lo/YX;->d:I

    if-nez v3, :cond_8

    .line 337
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 338
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v1, :cond_9

    .line 340
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 341
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    .line 343
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 344
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    .line 346
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 347
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    :cond_b
    :goto_4
    move v3, v1

    .line 351
    :cond_c
    iget v7, p0, Lo/YX;->d:I

    if-nez v7, :cond_d

    .line 352
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 353
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 352
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v1, :cond_e

    .line 355
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 356
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 355
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v6, :cond_f

    .line 358
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 359
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 358
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_f
    if-ne v7, v5, :cond_10

    .line 361
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 362
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 361
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 365
    :cond_11
    iget v0, p0, Lo/YX;->a:I

    add-int/2addr v2, v0

    .line 366
    iget v0, p0, Lo/YX;->d:I

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    .line 369
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(II)V

    goto :goto_6

    .line 367
    :cond_12
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(II)V

    .line 375
    :goto_6
    iput-boolean v1, p0, Lo/YX;->b:Z

    return v1

    :cond_13
    return v0
.end method

.method protected final g()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 124
    :goto_0
    iget v2, p0, Lo/Zk;->am:I

    if-ge v1, v2, :cond_4

    .line 125
    iget-object v2, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 126
    iget-boolean v3, p0, Lo/YX;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    :cond_0
    iget v3, p0, Lo/YX;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 132
    :cond_1
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(IZ)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(IZ)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h()I
    .locals 3

    .line 295
    iget v0, p0, Lo/YX;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/YX;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/YX;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    :goto_0
    iget v2, p0, Lo/Zk;->am:I

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
