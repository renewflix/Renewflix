.class public final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nQ;-><init>(IFLo/nq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->a:Lo/nQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 213
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    .line 1213
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->a:Lo/nQ;

    .line 3220
    invoke-static {v2}, Lo/nO;->a(Lo/nQ;)J

    move-result-wide v3

    .line 3228
    iget v5, v2, Lo/nQ;->d:F

    add-float/2addr v5, v0

    .line 3229
    invoke-static {v5}, Lo/iSf;->b(F)J

    move-result-wide v6

    long-to-float v8, v6

    sub-float/2addr v5, v8

    .line 3230
    iput v5, v2, Lo/nQ;->d:F

    .line 3233
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    add-long/2addr v6, v3

    .line 3244
    iget-wide v10, v2, Lo/nQ;->l:J

    iget-wide v12, v2, Lo/nQ;->k:J

    move-wide v8, v6

    invoke-static/range {v8 .. v13}, Lo/iSz;->e(JJJ)J

    move-result-wide v8

    cmp-long v5, v6, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    sub-long/2addr v8, v3

    long-to-float v3, v8

    .line 3256
    iput v3, v2, Lo/nQ;->t:F

    .line 3258
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    .line 3259
    iget-object v4, v2, Lo/nQ;->h:Lo/yd;

    cmpl-float v11, v3, v10

    if-lez v11, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v11}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3260
    iget-object v4, v2, Lo/nQ;->j:Lo/yd;

    cmpg-float v3, v3, v10

    if-gez v3, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3266
    :cond_4
    iget-object v3, v2, Lo/nQ;->n:Lo/yd;

    invoke-interface {v3}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nL;

    long-to-int v4, v8

    neg-int v11, v4

    .line 4068
    invoke-virtual {v3}, Lo/nL;->e()I

    move-result v12

    invoke-virtual {v3}, Lo/nL;->i()I

    move-result v13

    add-int/2addr v12, v13

    .line 4069
    iget-boolean v13, v3, Lo/nL;->g:Z

    if-nez v13, :cond_b

    invoke-virtual {v3}, Lo/nL;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v3, Lo/nL;->i:Lo/nz;

    if-eqz v13, :cond_b

    .line 4071
    iget v13, v3, Lo/nL;->j:I

    sub-int/2addr v13, v11

    if-ltz v13, :cond_b

    if-ge v13, v12, :cond_b

    if-eqz v12, :cond_5

    int-to-float v13, v11

    int-to-float v14, v12

    div-float/2addr v13, v14

    goto :goto_3

    :cond_5
    move v13, v10

    .line 4082
    :goto_3
    iget v14, v3, Lo/nL;->b:F

    sub-float/2addr v14, v13

    .line 4083
    iget-object v15, v3, Lo/nL;->d:Lo/nz;

    if-eqz v15, :cond_b

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v15, v14, v15

    if-gez v15, :cond_b

    const/high16 v15, -0x41000000    # -0.5f

    cmpg-float v14, v14, v15

    if-lez v14, :cond_b

    .line 4091
    invoke-virtual {v3}, Lo/nL;->m()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/nz;

    .line 4092
    invoke-virtual {v3}, Lo/nL;->m()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/nz;

    if-gez v11, :cond_6

    .line 4097
    invoke-virtual {v14}, Lo/nz;->d()I

    move-result v14

    invoke-virtual {v3}, Lo/nL;->n()I

    move-result v16

    .line 4099
    invoke-virtual {v15}, Lo/nz;->d()I

    move-result v15

    invoke-virtual {v3}, Lo/nL;->h()I

    move-result v17

    add-int/2addr v14, v12

    sub-int v14, v14, v16

    add-int/2addr v15, v12

    sub-int v15, v15, v17

    .line 4100
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    neg-int v14, v11

    if-le v12, v14, :cond_b

    goto :goto_4

    .line 4104
    :cond_6
    invoke-virtual {v3}, Lo/nL;->n()I

    move-result v12

    invoke-virtual {v14}, Lo/nz;->d()I

    move-result v14

    .line 4106
    invoke-virtual {v3}, Lo/nL;->h()I

    move-result v16

    invoke-virtual {v15}, Lo/nz;->d()I

    move-result v15

    sub-int/2addr v12, v14

    sub-int v14, v16, v15

    .line 4107
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-le v12, v11, :cond_b

    .line 4110
    :goto_4
    iget v4, v3, Lo/nL;->b:F

    sub-float/2addr v4, v13

    iput v4, v3, Lo/nL;->b:F

    .line 4111
    iget v4, v3, Lo/nL;->j:I

    sub-int/2addr v4, v11

    iput v4, v3, Lo/nL;->j:I

    .line 4112
    invoke-virtual {v3}, Lo/nL;->m()Ljava/util/List;

    move-result-object v4

    .line 4133
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_7

    .line 4134
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 4135
    check-cast v13, Lo/nz;

    .line 4113
    invoke-virtual {v13, v11}, Lo/nz;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 4115
    :cond_7
    iget-object v4, v3, Lo/nL;->c:Ljava/util/List;

    .line 4139
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v12, v6

    :goto_6
    if-ge v12, v10, :cond_8

    .line 4140
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 4141
    check-cast v13, Lo/nz;

    .line 4116
    invoke-virtual {v13, v11}, Lo/nz;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 4118
    :cond_8
    iget-object v4, v3, Lo/nL;->e:Ljava/util/List;

    .line 4145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_7
    if-ge v6, v10, :cond_9

    .line 4146
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4147
    check-cast v12, Lo/nz;

    .line 4119
    invoke-virtual {v12, v11}, Lo/nz;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 4121
    :cond_9
    iget-boolean v4, v3, Lo/nL;->a:Z

    if-nez v4, :cond_a

    if-lez v11, :cond_a

    .line 4123
    iput-boolean v7, v3, Lo/nL;->a:Z

    .line 3269
    :cond_a
    invoke-virtual {v2, v3, v7}, Lo/nQ;->b(Lo/nL;Z)V

    .line 3274
    iget-object v3, v2, Lo/nQ;->o:Lo/yd;

    invoke-static {v3}, Lo/nl;->e(Lo/yd;)V

    .line 3275
    iget v3, v2, Lo/nQ;->g:I

    add-int/2addr v3, v7

    iput v3, v2, Lo/nQ;->g:I

    goto :goto_9

    .line 3278
    :cond_b
    iget-object v3, v2, Lo/nQ;->y:Lo/nP;

    .line 5115
    iget-object v6, v3, Lo/nP;->e:Lo/nQ;

    invoke-virtual {v6}, Lo/nQ;->m()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    int-to-float v4, v4

    .line 5118
    iget-object v6, v3, Lo/nP;->e:Lo/nQ;

    invoke-virtual {v6}, Lo/nQ;->m()I

    move-result v6

    int-to-float v6, v6

    div-float v10, v4, v6

    .line 5120
    :goto_8
    invoke-virtual {v3}, Lo/nP;->b()F

    move-result v4

    add-float/2addr v4, v10

    invoke-virtual {v3, v4}, Lo/nP;->b(F)V

    .line 3279
    invoke-virtual {v2}, Lo/nQ;->r()Lo/Li;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lo/Li;->f()V

    .line 3280
    :cond_d
    iget v3, v2, Lo/nQ;->f:I

    add-int/2addr v3, v7

    iput v3, v2, Lo/nQ;->f:I

    :goto_9
    if-eqz v5, :cond_e

    .line 3284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1213
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
