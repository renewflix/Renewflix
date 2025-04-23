.class public final Lo/cEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/cEr;Landroid/view/View;Lo/cTx$d;Lo/iRa;Lo/iRs;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 40
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 42
    new-instance v5, Lo/Xo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/Xo;-><init>(ZZZZI)V

    .line 38
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2087
    new-array v1, v1, [I

    .line 2088
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2089
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    .line 2091
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v6, v1, v3

    sub-int/2addr v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    aput v2, v1, v3

    .line 2128
    :cond_0
    aget v2, v1, v3

    aget v1, v1, v9

    .line 2093
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v1, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1048
    new-instance v10, Lo/cEN;

    move-object/from16 v6, p3

    invoke-direct {v10, v6}, Lo/cEN;-><init>(Lo/iRa;)V

    new-instance v11, Lo/cEJ$e;

    move-object v0, v11

    move-object v1, v3

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/cEJ$e;-><init>(Landroid/graphics/Rect;Lo/cEr;Lo/cTx$d;Lo/Ca;Lo/Xo;Lo/iRa;Lo/iRs;)V

    const v0, 0x7f7c2fd8

    invoke-static {v0, v9, v11}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-virtual {p0, v9, v10, v0}, Lo/cEr;->b(ZLo/iQW;Lo/iRk;)V

    return-void
.end method

.method static final aOB_(Landroid/graphics/Rect;Lo/iRp;Lo/wY;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lo/iRp<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x3e5572b2

    .line 101
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 103
    :cond_4
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 104
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 105
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 130
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 134
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 137
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 138
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 139
    invoke-static {p2, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 141
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 143
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 144
    :cond_5
    invoke-interface {p2}, Lo/wY;->C()V

    .line 145
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 146
    invoke-interface {p2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 148
    :cond_6
    invoke-interface {p2}, Lo/wY;->B()V

    .line 150
    :goto_3
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 151
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 152
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 154
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 156
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 157
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 161
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 164
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 109
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v3

    .line 165
    invoke-interface {p2, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Lo/Wk;

    .line 111
    iget v5, p0, Landroid/graphics/Rect;->left:I

    invoke-interface {v3, v5}, Lo/Wk;->b_(I)F

    move-result v5

    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {v3, v6}, Lo/Wk;->b_(I)F

    move-result v6

    invoke-static {v1, v5, v6}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 115
    invoke-interface {v3, v5}, Lo/Wk;->b_(I)F

    move-result v5

    .line 112
    invoke-static {v1, v5}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 120
    invoke-interface {v3, v5}, Lo/Wk;->b_(I)F

    move-result v3

    .line 117
    invoke-static {v1, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 167
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 171
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 174
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 175
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 176
    invoke-static {p2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 178
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 180
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 181
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 182
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 183
    invoke-interface {p2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 185
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 187
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 188
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 189
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 191
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 193
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 194
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 198
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, p2, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {p2}, Lo/wY;->b()V

    .line 206
    invoke-interface {p2}, Lo/wY;->b()V

    .line 209
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lo/cEM;

    invoke-direct {v0, p0, p1, p3}, Lo/cEM;-><init>(Landroid/graphics/Rect;Lo/iRp;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
