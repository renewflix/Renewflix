.class public final Lo/cXp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/cXp;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cXp;

    invoke-direct {v0}, Lo/cXp;-><init>()V

    sput-object v0, Lo/cXp;->c:Lo/cXp;

    const/high16 v0, 0x42600000    # 56.0f

    .line 2220
    invoke-static {v0}, Lo/Wn;->a(F)F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 2221
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 84
    sput v0, Lo/cXp;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2222
    invoke-static {v0}, Lo/Wn;->a(F)F

    const/high16 v0, 0x40000000    # 2.0f

    .line 2223
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)Lo/Gt;
    .locals 1

    const v0, -0x2d8e8c7d

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 72
    sget-object v0, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->a()Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    .line 5043
    iget-object v0, v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->a:Lo/ot;

    .line 72
    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method

.method public static synthetic a()Lo/kB;
    .locals 4

    .line 190
    invoke-static {}, Lo/cXo;->f()F

    move-result v0

    .line 191
    invoke-static {}, Lo/cXo;->f()F

    move-result v1

    .line 192
    invoke-static {}, Lo/cXo;->f()F

    move-result v2

    .line 193
    invoke-static {}, Lo/cXo;->f()F

    move-result v3

    .line 3194
    invoke-static {v0, v1, v2, v3}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJJJJJJJJJLo/sp;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/wY;IIIIIII)Lo/cXk;
    .locals 92

    move-object/from16 v0, p85

    move/from16 v1, p91

    move/from16 v2, p92

    const v3, 0x5f7954a1

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 265
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->s()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 266
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->x()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p2

    :goto_1
    and-int/lit8 v3, v1, 0x4

    const v4, 0x3ec28f5c    # 0.38f

    if-eqz v3, :cond_2

    .line 267
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->i()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    .line 268
    invoke-static {v10, v11, v4}, Lo/Fv;->e(JF)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 269
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->m()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p6

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 270
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 271
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 272
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 273
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 274
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v22

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 275
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->k()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v24

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 276
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object v3

    .line 2215
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sp;

    move-object/from16 v26, v3

    goto :goto_a

    :cond_a
    move-object/from16 v26, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 277
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->r()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p21

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 278
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p23

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 279
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    move-wide/from16 p0, v14

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 280
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v31, v14

    goto :goto_d

    :cond_d
    move-wide/from16 p0, v14

    move-wide/from16 v31, p25

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 281
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->o()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v33, v14

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p27

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 282
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->y()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v35, v14

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p29

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 283
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->C()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v37, v14

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p31

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 284
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->h()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 285
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v39, v14

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p33

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 286
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->l()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v41, v14

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p35

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 287
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->w()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v43, v14

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p37

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 288
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->G()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v45, v14

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p39

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 289
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->g()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 290
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v47, v14

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p41

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    .line 291
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->p()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v49, v14

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p43

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 292
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->t()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v51, v14

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p45

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    .line 293
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->B()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v53, v14

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p47

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    .line 294
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->j()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 295
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v55, v14

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p49

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 296
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->n()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v57, v14

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p51

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1b

    .line 297
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->v()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v59, v14

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p53

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1c

    .line 298
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->v()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v61, v14

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p55

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    .line 299
    sget-object v3, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->i()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 300
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v63, v14

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p57

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    .line 301
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->v()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v65, v14

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p59

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 302
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->u()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v67, v14

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p61

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 303
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->z()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v69, v14

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p63

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 304
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->f()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 305
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v71, v14

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p65

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 306
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->q()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v73, v14

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p67

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 307
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->D()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v75, v14

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p69

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 308
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->D()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v77, v14

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p71

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 309
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->D()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 310
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v14

    move-wide/from16 v79, v14

    goto :goto_25

    :cond_25
    move-wide/from16 v79, p73

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 311
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->D()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v81, v14

    goto :goto_26

    :cond_26
    move-wide/from16 v81, p75

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 312
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->A()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v83, v14

    goto :goto_27

    :cond_27
    move-wide/from16 v83, p77

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 313
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->A()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    move-wide/from16 v85, v14

    goto :goto_28

    :cond_28
    move-wide/from16 v85, p79

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 314
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->A()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    .line 315
    invoke-static {v14, v15, v4}, Lo/Fv;->e(JF)J

    move-result-wide v3

    move-wide/from16 v87, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v87, p81

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 316
    sget-object v1, Lo/cXA;->e:Lo/cXA;

    invoke-static {}, Lo/cXA;->A()Lcom/netflix/hawkins/consumer/tokens/Token$Color$gS;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cXE;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    move-wide/from16 v89, v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v89, p83

    .line 318
    :goto_2a
    new-instance v1, Lo/cXk;

    move-object v5, v1

    const/16 v91, 0x0

    move-wide/from16 v14, p0

    invoke-direct/range {v5 .. v91}, Lo/cXk;-><init>(JJJJJJJJJJLo/sp;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/iRF;)V

    invoke-interface/range {p85 .. p85}, Lo/wY;->i()V

    return-object v1
.end method

.method public static c()F
    .locals 1

    .line 84
    sget v0, Lo/cXp;->d:F

    return v0
.end method

.method public static synthetic d()Lo/kB;
    .locals 4

    .line 203
    invoke-static {}, Lo/cXo;->f()F

    move-result v0

    .line 204
    invoke-static {}, Lo/cXo;->j()F

    move-result v1

    .line 205
    invoke-static {}, Lo/cXo;->f()F

    move-result v2

    const/4 v3, 0x0

    .line 2214
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 4207
    invoke-static {v0, v1, v2, v3}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v0

    return-object v0
.end method

.method public static e(FFFF)Lo/kB;
    .locals 0

    .line 183
    invoke-static {p0, p2, p1, p3}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object p0

    return-object p0
.end method
