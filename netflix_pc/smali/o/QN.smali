.class public final Lo/QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Lo/Rv;


# direct methods
.method public constructor <init>(Lo/Rv;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lo/QN;->e:Lo/Rv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 401
    :cond_0
    instance-of v1, p1, Lo/QN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 403
    :cond_1
    iget-object v1, p0, Lo/QN;->e:Lo/Rv;

    .line 404
    invoke-virtual {v1}, Lo/Rv;->f()Lo/QP;

    move-result-object v3

    check-cast p1, Lo/QN;

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->f()Lo/QP;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 405
    :cond_2
    invoke-virtual {v1}, Lo/Rv;->h()Lo/RE;

    move-result-object v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->h()Lo/RE;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/RE;->e(Lo/RE;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 406
    :cond_3
    invoke-virtual {v1}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 407
    :cond_4
    invoke-virtual {v1}, Lo/Rv;->a()I

    move-result v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->a()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 408
    :cond_5
    invoke-virtual {v1}, Lo/Rv;->i()Z

    move-result v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->i()Z

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    .line 409
    :cond_6
    invoke-virtual {v1}, Lo/Rv;->g()I

    move-result v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->g()I

    move-result v4

    invoke-static {v3, v4}, Lo/We;->e(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 410
    :cond_7
    invoke-virtual {v1}, Lo/Rv;->c()Lo/Wk;

    move-result-object v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->c()Lo/Wk;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 411
    :cond_8
    invoke-virtual {v1}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_9

    return v2

    .line 412
    :cond_9
    invoke-virtual {v1}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v4

    if-eq v3, v4, :cond_a

    return v2

    .line 413
    :cond_a
    invoke-virtual {v1}, Lo/Rv;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v3

    iget-object v4, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {v4}, Lo/Rv;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wh;->f(J)I

    move-result v4

    if-eq v3, v4, :cond_b

    return v2

    .line 414
    :cond_b
    invoke-virtual {v1}, Lo/Rv;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->j(J)I

    move-result v1

    iget-object p1, p1, Lo/QN;->e:Lo/Rv;

    invoke-virtual {p1}, Lo/Rv;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->j(J)I

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 384
    iget-object v1, v0, Lo/QN;->e:Lo/Rv;

    .line 385
    invoke-virtual {v1}, Lo/Rv;->f()Lo/QP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 386
    invoke-virtual {v1}, Lo/Rv;->h()Lo/RE;

    move-result-object v3

    .line 3511
    iget-object v4, v3, Lo/RE;->a:Lo/Rp;

    .line 3685
    iget-wide v5, v4, Lo/Rp;->f:J

    invoke-static {v5, v6}, Lo/WE;->f(J)I

    move-result v5

    .line 3686
    iget-object v6, v4, Lo/Rp;->i:Lo/TO;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3687
    :goto_0
    iget-object v8, v4, Lo/Rp;->j:Lo/TK;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lo/TK;->b()I

    move-result v8

    invoke-static {v8}, Lo/TK;->e(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 3688
    :goto_1
    iget-object v9, v4, Lo/Rp;->g:Lo/TI;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lo/TI;->e()I

    move-result v9

    invoke-static {v9}, Lo/TI;->c(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 3689
    :goto_2
    iget-object v10, v4, Lo/Rp;->d:Lo/Ty;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 3690
    :goto_3
    iget-object v11, v4, Lo/Rp;->b:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 3691
    :goto_4
    iget-wide v12, v4, Lo/Rp;->h:J

    invoke-static {v12, v13}, Lo/WE;->f(J)I

    move-result v12

    .line 3692
    iget-object v13, v4, Lo/Rp;->a:Lo/VR;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lo/VR;->c()F

    move-result v13

    invoke-static {v13}, Lo/VR;->a(F)I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 3693
    :goto_5
    iget-object v14, v4, Lo/Rp;->p:Lo/VX;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 3694
    :goto_6
    iget-object v15, v4, Lo/Rp;->m:Lo/Vk;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v8

    goto :goto_7

    :cond_7
    move/from16 v16, v8

    const/4 v15, 0x0

    .line 3695
    :goto_7
    iget-wide v7, v4, Lo/Rp;->e:J

    invoke-static {v7, v8}, Lo/Fv;->i(J)I

    move-result v7

    .line 3696
    iget-object v4, v4, Lo/Rp;->k:Lo/Rh;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    add-int v5, v5, v16

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    .line 3512
    iget-object v4, v3, Lo/RE;->b:Lo/Rd;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 3513
    iget-object v3, v3, Lo/RE;->d:Lo/Rj;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    .line 387
    invoke-virtual {v1}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 388
    invoke-virtual {v1}, Lo/Rv;->a()I

    move-result v4

    .line 389
    invoke-virtual {v1}, Lo/Rv;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    .line 390
    invoke-virtual {v1}, Lo/Rv;->g()I

    move-result v7

    invoke-static {v7}, Lo/We;->d(I)I

    move-result v7

    .line 391
    invoke-virtual {v1}, Lo/Rv;->c()Lo/Wk;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 392
    invoke-virtual {v1}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 393
    invoke-virtual {v1}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 394
    invoke-virtual {v1}, Lo/Rv;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wh;->f(J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    .line 395
    invoke-virtual {v1}, Lo/Rv;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method
