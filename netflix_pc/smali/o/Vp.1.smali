.class public final Lo/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ra;


# instance fields
.field public a:Lo/VF;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lo/Wk;

.field private final d:Z

.field public final e:Lo/Ty$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/RE;

.field private final i:Lo/So;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lo/Vu;

.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Ty$d;Lo/Wk;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/Ty$d;",
            "Lo/Wk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 48
    iput-object v3, v0, Lo/Vp;->f:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 49
    iput-object v3, v0, Lo/Vp;->h:Lo/RE;

    .line 50
    iput-object v1, v0, Lo/Vp;->j:Ljava/util/List;

    move-object/from16 v4, p4

    .line 51
    iput-object v4, v0, Lo/Vp;->g:Ljava/util/List;

    move-object/from16 v4, p5

    .line 52
    iput-object v4, v0, Lo/Vp;->e:Lo/Ty$d;

    .line 53
    iput-object v2, v0, Lo/Vp;->c:Lo/Wk;

    .line 56
    new-instance v4, Lo/Vu;

    invoke-interface/range {p6 .. p6}, Lo/Wk;->b()F

    move-result v5

    invoke-direct {v4, v5}, Lo/Vu;-><init>(F)V

    iput-object v4, v0, Lo/Vp;->k:Lo/Vu;

    .line 76
    invoke-static/range {p2 .. p2}, Lo/Vq;->c(Lo/RE;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    sget-object v5, Lo/Vy;->e:Lo/Vy;

    invoke-virtual {v5}, Lo/Vy;->a()Lo/zh;

    move-result-object v5

    invoke-interface {v5}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iput-boolean v5, v0, Lo/Vp;->d:Z

    .line 84
    invoke-virtual/range {p2 .. p2}, Lo/RE;->y()I

    move-result v5

    .line 85
    invoke-virtual/range {p2 .. p2}, Lo/RE;->m()Lo/Vk;

    move-result-object v7

    .line 1157
    sget-object v8, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->b()I

    move-result v8

    invoke-static {v5, v8}, Lo/VV;->a(II)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    goto :goto_2

    .line 1158
    :cond_1
    invoke-static {}, Lo/VV$e;->c()I

    move-result v8

    invoke-static {v5, v8}, Lo/VV;->a(II)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_3

    :cond_2
    move v9, v11

    goto :goto_2

    .line 1159
    :cond_3
    invoke-static {}, Lo/VV$e;->e()I

    move-result v8

    invoke-static {v5, v8}, Lo/VV;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move v9, v6

    goto :goto_2

    .line 1160
    :cond_4
    invoke-static {}, Lo/VV$e;->a()I

    move-result v8

    invoke-static {v5, v8}, Lo/VV;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v9, v10

    goto :goto_2

    .line 1161
    :cond_5
    invoke-static {}, Lo/VV$e;->d()I

    move-result v8

    invoke-static {v5, v8}, Lo/VV;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lo/VV$e;->f()I

    move-result v8

    invoke-static {v5, v8}, Lo/VV;->a(II)Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_1
    if-eqz v7, :cond_7

    .line 2061
    iget-object v5, v7, Lo/Vk;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Vj;

    .line 1163
    invoke-virtual {v5}, Lo/Vj;->a()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_8

    .line 1164
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 1165
    :cond_8
    invoke-static {v5}, Lo/acp;->a(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v10, :cond_2

    .line 83
    :cond_9
    :goto_2
    iput v9, v0, Lo/Vp;->n:I

    .line 89
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Lo/Vp;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lo/RE;->u()Lo/Wb;

    move-result-object v7

    if-nez v7, :cond_a

    .line 3156
    sget-object v7, Lo/Wb;->b:Lo/Wb$d;

    invoke-static {}, Lo/Wb$d;->a()Lo/Wb;

    move-result-object v7

    .line 4027
    :cond_a
    iget-boolean v8, v7, Lo/Wb;->a:Z

    if-eqz v8, :cond_b

    .line 3158
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    .line 3160
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 3157
    :goto_3
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5026
    iget v7, v7, Lo/Wb;->e:I

    .line 3163
    sget-object v8, Lo/Wb$e;->b:Lo/Wb$e$e;

    invoke-static {}, Lo/Wb$e$e;->d()I

    move-result v8

    invoke-static {v7, v8}, Lo/Wb$e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3164
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3165
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 3167
    :cond_c
    invoke-static {}, Lo/Wb$e$e;->c()I

    move-result v8

    invoke-static {v7, v8}, Lo/Wb$e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3168
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 3169
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 6087
    :cond_d
    invoke-static {}, Lo/Wb$e;->c()I

    move-result v8

    .line 3171
    invoke-static {v7, v8}, Lo/Wb$e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 3172
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 3173
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 3175
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 109
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/RE;->B()Lo/Rp;

    move-result-object v3

    .line 112
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    .line 7052
    invoke-virtual {v3}, Lo/Rp;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/WE;->e(J)J

    move-result-wide v8

    .line 7053
    sget-object v11, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lo/WF;->c(JJ)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 7054
    invoke-virtual {v3}, Lo/Rp;->g()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lo/Wk;->c_(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_5

    .line 7056
    :cond_f
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lo/WF;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 7057
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v3}, Lo/Rp;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/WE;->a(J)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7062
    :cond_10
    :goto_5
    invoke-static {v3}, Lo/VK;->a(Lo/Rp;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 7064
    invoke-virtual {v3}, Lo/Rp;->j()Lo/Ty;

    move-result-object v8

    .line 7065
    invoke-virtual {v3}, Lo/Rp;->o()Lo/TO;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v9

    .line 7066
    :cond_11
    invoke-virtual {v3}, Lo/Rp;->i()Lo/TK;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lo/TK;->b()I

    move-result v11

    goto :goto_6

    :cond_12
    sget-object v11, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v11

    :goto_6
    invoke-static {v11}, Lo/TK;->a(I)Lo/TK;

    move-result-object v11

    .line 7067
    invoke-virtual {v3}, Lo/Rp;->m()Lo/TI;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lo/TI;->e()I

    move-result v12

    goto :goto_7

    :cond_13
    sget-object v12, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result v12

    :goto_7
    invoke-static {v12}, Lo/TI;->e(I)Lo/TI;

    move-result-object v12

    .line 7063
    invoke-interface {v5, v8, v9, v11, v12}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7071
    :cond_14
    invoke-virtual {v3}, Lo/Rp;->k()Lo/Vk;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Lo/Rp;->k()Lo/Vk;

    move-result-object v8

    sget-object v9, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Vk$d;->b()Lo/Vk;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 7073
    sget-object v8, Lo/VJ;->c:Lo/VJ;

    invoke-virtual {v3}, Lo/Rp;->k()Lo/Vk;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lo/VJ;->b(Lo/Vu;Lo/Vk;)V

    .line 7084
    :cond_15
    invoke-virtual {v3}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 7085
    invoke-virtual {v3}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 7088
    :cond_16
    invoke-virtual {v3}, Lo/Rp;->r()Lo/VX;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 7089
    invoke-virtual {v3}, Lo/Rp;->r()Lo/VX;

    move-result-object v8

    sget-object v9, Lo/VX;->c:Lo/VX$d;

    invoke-static {}, Lo/VX$d;->d()Lo/VX;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 7091
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    invoke-virtual {v3}, Lo/Rp;->r()Lo/VX;

    move-result-object v9

    invoke-virtual {v9}, Lo/VX;->e()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 7092
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    invoke-virtual {v3}, Lo/Rp;->r()Lo/VX;

    move-result-object v9

    invoke-virtual {v9}, Lo/VX;->d()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 7097
    :cond_17
    invoke-virtual {v3}, Lo/Rp;->b()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lo/Vu;->e(J)V

    .line 7101
    invoke-virtual {v3}, Lo/Rp;->d()Lo/Fm;

    move-result-object v8

    sget-object v9, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v11

    invoke-virtual {v3}, Lo/Rp;->e()F

    move-result v9

    invoke-virtual {v4, v8, v11, v12, v9}, Lo/Vu;->a(Lo/Fm;JF)V

    .line 7102
    invoke-virtual {v3}, Lo/Rp;->s()Lo/Gw;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/Vu;->a(Lo/Gw;)V

    .line 7103
    invoke-virtual {v3}, Lo/Rp;->q()Lo/VW;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/Vu;->d(Lo/VW;)V

    .line 7104
    invoke-virtual {v3}, Lo/Rp;->h()Lo/Ho;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/Vu;->d(Lo/Ho;)V

    .line 7107
    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/WE;->e(J)J

    move-result-wide v8

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lo/WF;->c(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_18

    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/WE;->a(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-eqz v8, :cond_18

    .line 7108
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v8, v11

    .line 7110
    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Lo/Wk;->c_(J)F

    move-result v2

    cmpg-float v11, v8, v9

    if-eqz v11, :cond_19

    div-float/2addr v2, v8

    .line 7114
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_8

    .line 7116
    :cond_18
    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/WE;->e(J)J

    move-result-wide v11

    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7117
    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/WE;->a(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 7121
    :cond_19
    :goto_8
    invoke-virtual {v3}, Lo/Rp;->l()J

    move-result-wide v11

    .line 7123
    invoke-virtual {v3}, Lo/Rp;->c()J

    move-result-wide v13

    .line 7124
    invoke-virtual {v3}, Lo/Rp;->a()Lo/VR;

    move-result-object v2

    if-eqz v7, :cond_1a

    .line 8137
    invoke-static {v11, v12}, Lo/WE;->e(J)J

    move-result-wide v3

    sget-object v7, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lo/WF;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v11, v12}, Lo/WE;->a(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-eqz v3, :cond_1a

    move v3, v10

    goto :goto_9

    :cond_1a
    move v3, v6

    .line 8141
    :goto_9
    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Lo/Fv;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Lo/Fv;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_1b

    move v4, v10

    goto :goto_a

    :cond_1b
    move v4, v6

    :goto_a
    if-eqz v2, :cond_1c

    .line 8142
    sget-object v7, Lo/VR;->c:Lo/VR$d;

    invoke-static {}, Lo/VR$d;->a()F

    move-result v7

    invoke-virtual {v2}, Lo/VR;->c()F

    move-result v8

    invoke-static {v8, v7}, Lo/VR;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1c

    move v7, v10

    goto :goto_b

    :cond_1c
    move v7, v6

    :goto_b
    const/4 v8, 0x0

    if-nez v3, :cond_1d

    if-nez v4, :cond_1d

    if-nez v7, :cond_1d

    goto :goto_d

    :cond_1d
    if-nez v3, :cond_1e

    .line 8148
    sget-object v3, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v11

    :cond_1e
    move-wide/from16 v25, v11

    if-nez v4, :cond_1f

    .line 8149
    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v13

    :cond_1f
    move-wide/from16 v30, v13

    if-nez v7, :cond_20

    move-object/from16 v27, v8

    goto :goto_c

    :cond_20
    move-object/from16 v27, v2

    .line 8147
    :goto_c
    new-instance v8, Lo/Rp;

    move-object v15, v8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xf67f

    invoke-direct/range {v15 .. v34}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    :goto_d
    if-eqz v8, :cond_23

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v6

    :goto_e
    if-ge v3, v1, :cond_22

    if-nez v3, :cond_21

    .line 123
    iget-object v4, v0, Lo/Vp;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 120
    new-instance v7, Lo/QP$c;

    invoke-direct {v7, v8, v6, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    goto :goto_f

    .line 126
    :cond_21
    iget-object v4, v0, Lo/Vp;->j:Ljava/util/List;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/QP$c;

    .line 118
    :goto_f
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_22
    move-object v14, v2

    goto :goto_10

    :cond_23
    move-object v14, v1

    .line 133
    :goto_10
    iget-object v11, v0, Lo/Vp;->f:Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lo/Vp;->k:Lo/Vu;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 135
    iget-object v13, v0, Lo/Vp;->h:Lo/RE;

    .line 137
    iget-object v15, v0, Lo/Vp;->g:Ljava/util/List;

    .line 138
    iget-object v1, v0, Lo/Vp;->c:Lo/Wk;

    .line 140
    iget-boolean v2, v0, Lo/Vp;->d:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v2

    .line 132
    invoke-static/range {v11 .. v18}, Lo/Vo;->b(Ljava/lang/String;FLo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/iRs;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/Vp;->b:Ljava/lang/CharSequence;

    .line 143
    new-instance v2, Lo/So;

    iget-object v3, v0, Lo/Vp;->k:Lo/Vu;

    iget v4, v0, Lo/Vp;->n:I

    invoke-direct {v2, v1, v3, v4}, Lo/So;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lo/Vp;->i:Lo/So;

    return-void

    .line 1171
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Vp;->i:Lo/So;

    invoke-virtual {v0}, Lo/So;->b()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Vp;->a:Lo/VF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/VF;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    iget-boolean v0, p0, Lo/Vp;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Vp;->h:Lo/RE;

    invoke-static {v0}, Lo/Vq;->c(Lo/RE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lo/Vy;->e:Lo/Vy;

    invoke-virtual {v0}, Lo/Vy;->a()Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/So;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Vp;->i:Lo/So;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Vp;->i:Lo/So;

    invoke-virtual {v0}, Lo/So;->d()F

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Vp;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Lo/RE;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Vp;->h:Lo/RE;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 83
    iget v0, p0, Lo/Vp;->n:I

    return v0
.end method

.method public final j()Lo/Vu;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Vp;->k:Lo/Vu;

    return-object v0
.end method
