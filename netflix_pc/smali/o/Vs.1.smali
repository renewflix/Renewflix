.class public final Lo/Vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V
    .locals 15

    move-object/from16 v0, p2

    .line 41
    invoke-interface/range {p1 .. p1}, Lo/Fr;->c()V

    .line 43
    invoke-virtual {p0}, Lo/QT;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 44
    invoke-static/range {p0 .. p7}, Lo/Vs;->e(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 47
    :cond_1
    instance-of v1, v0, Lo/Gx;

    if-eqz v1, :cond_2

    .line 48
    invoke-static/range {p0 .. p7}, Lo/Vs;->e(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V

    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Lo/Gv;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/QT;->i()Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_3

    .line 98
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Lo/QZ;

    .line 54
    invoke-virtual {v8}, Lo/QZ;->b()Lo/Rb;

    move-result-object v9

    invoke-interface {v9}, Lo/Rb;->e()F

    move-result v9

    add-float/2addr v7, v9

    .line 55
    invoke-virtual {v8}, Lo/QZ;->b()Lo/Rb;

    move-result-object v8

    invoke-interface {v8}, Lo/Rb;->g()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 57
    :cond_3
    check-cast v0, Lo/Gv;

    invoke-static {v6, v7}, Lo/Ef;->d(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gv;->uO_(J)Landroid/graphics/Shader;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 60
    invoke-virtual {p0}, Lo/QT;->i()Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lo/QZ;

    .line 61
    invoke-virtual {v6}, Lo/QZ;->b()Lo/Rb;

    move-result-object v7

    .line 63
    invoke-static {v0}, Lo/Fu;->uh_(Landroid/graphics/Shader;)Lo/Gv;

    move-result-object v9

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 61
    invoke-interface/range {v7 .. v14}, Lo/Rb;->d(Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V

    .line 70
    invoke-virtual {v6}, Lo/QZ;->b()Lo/Rb;

    move-result-object v7

    invoke-interface {v7}, Lo/Rb;->e()F

    move-result v7

    invoke-interface {v8, v4, v7}, Lo/Fr;->e(FF)V

    .line 71
    invoke-virtual {v6}, Lo/QZ;->b()Lo/Rb;

    move-result-object v6

    invoke-interface {v6}, Lo/Rb;->e()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 78
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/Fr;->a()V

    return-void
.end method

.method private static final e(Lo/QT;Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V
    .locals 12

    .line 90
    invoke-virtual {p0}, Lo/QT;->i()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Lo/QZ;

    .line 91
    invoke-virtual {v3}, Lo/QZ;->b()Lo/Rb;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lo/Rb;->d(Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V

    .line 92
    invoke-virtual {v3}, Lo/QZ;->b()Lo/Rb;

    move-result-object v3

    invoke-interface {v3}, Lo/Rb;->e()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lo/Fr;->e(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
