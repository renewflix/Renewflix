.class public final Lo/gKj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/QM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/QM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QM<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 252
    new-instance v0, Lo/QM;

    const-string v1, "filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/gKj;->c:Lo/QM;

    .line 255
    new-instance v0, Lo/QM;

    const-string v1, "sweep-angle"

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/gKj;->e:Lo/QM;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic a(JLo/gJT;Lo/Hm;)Lo/iPc;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    move-wide/from16 v12, p0

    .line 7234
    invoke-static {v12, v13, v0}, Lo/Fv;->e(JF)J

    move-result-wide v2

    .line 7238
    new-instance v11, Lo/Hu;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v15, 0x370

    move-object/from16 v1, p3

    move v12, v0

    move v13, v15

    .line 7233
    invoke-static/range {v1 .. v13}, Lo/Hm;->c(Lo/Hm;JFFJJFLo/Ho;II)V

    .line 7244
    invoke-virtual/range {p2 .. p2}, Lo/gJT;->h()F

    move-result v5

    .line 7246
    new-instance v0, Lo/Hu;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x370

    move-wide/from16 v2, p0

    move-object v11, v0

    .line 7241
    invoke-static/range {v1 .. v13}, Lo/Hm;->c(Lo/Hm;JFFJJFLo/Ho;II)V

    .line 7248
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/gJT;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 15000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gKj;->e(Lo/gJT;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gJT;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9230
    sget-object v0, Lo/gKj;->e:Lo/QM;

    invoke-virtual {p0}, Lo/gJT;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/QK;->a(Lo/QM;Ljava/lang/Object;)V

    .line 9231
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/gJT;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lo/gKj;->c(Lo/gJT;Lo/wY;I)V

    return-void
.end method

.method public static synthetic b(Lo/gJT;Lo/Hm;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17116
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    invoke-static {v0, v2}, Lo/Ec;->d(FF)J

    move-result-wide v4

    .line 17117
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->e(J)F

    move-result v0

    .line 17119
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 18012
    iget-object v2, p0, Lo/gJT;->e:Lo/iUt;

    .line 17543
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17545
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 17120
    invoke-static {v6, v7}, Lo/FB;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    .line 17545
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    mul-float v6, v0, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 17119
    invoke-static/range {v3 .. v8}, Lo/Fm$c;->b(Ljava/util/List;JFII)Lo/Fm;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object v1, p1

    .line 17125
    invoke-static/range {v1 .. v10}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 17126
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/gJT;ZFLo/iQW;ILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 6000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/gKj;->b(Lo/gJT;ZFLo/iQW;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static b(Lo/gJT;FJLo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e6cf0d4

    move-object/from16 v5, p5

    .line 224
    invoke-interface {v5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v3, v4}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p4

    :goto_8
    and-int/lit16 v11, v5, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 225
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v10

    goto/16 :goto_d

    :cond_c
    if-eqz v8, :cond_d

    .line 223
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_d
    move-object v8, v10

    .line 227
    :goto_9
    invoke-static {v8, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v10

    const v11, 0x4c5de2

    .line 228
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    and-int/lit8 v11, v5, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v7, :cond_e

    move v14, v13

    goto :goto_a

    :cond_e
    move v14, v12

    .line 524
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_f

    .line 525
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_10

    .line 228
    :cond_f
    new-instance v15, Lo/gKu;

    invoke-direct {v15, v1}, Lo/gKu;-><init>(Lo/gJT;)V

    .line 527
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 228
    :cond_10
    check-cast v15, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v10, v15}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v10

    const v14, -0x615d173a

    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v9, :cond_11

    move v5, v13

    goto :goto_b

    :cond_11
    move v5, v12

    :goto_b
    if-ne v11, v7, :cond_12

    goto :goto_c

    :cond_12
    move v13, v12

    .line 530
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v13

    if-nez v5, :cond_13

    .line 531
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    .line 232
    :cond_13
    new-instance v7, Lo/gKt;

    invoke-direct {v7, v3, v4, v1}, Lo/gKt;-><init>(JLo/gJT;)V

    .line 533
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 232
    :cond_14
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 225
    invoke-static {v10, v7, v0, v12}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object v5, v8

    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lo/gKr;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/gKr;-><init>(Lo/gJT;FJLo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method private static b(Lo/gJT;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a7318e7

    .line 67
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 333
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 66
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 70
    :cond_7
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 71
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 72
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 287
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 290
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 291
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 292
    invoke-static {p2, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 294
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 296
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 297
    :cond_8
    invoke-interface {p2}, Lo/wY;->C()V

    .line 298
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 299
    invoke-interface {p2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 301
    :cond_9
    invoke-interface {p2}, Lo/wY;->B()V

    .line 303
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 304
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 305
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 307
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 309
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 310
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 314
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 317
    sget-object v2, Lo/jN;->e:Lo/jN;

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v2, p2, v0, v1}, Lo/gKj;->c(Lo/gJT;Lo/Ca;Lo/wY;II)V

    .line 77
    invoke-virtual {p0}, Lo/gJT;->j()Z

    move-result v1

    const v0, 0x6e3c21fe

    .line 78
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 318
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 319
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 320
    new-instance v3, Lo/gKv;

    invoke-direct {v3}, Lo/gKv;-><init>()V

    .line 321
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_c
    check-cast v3, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v3}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v3

    .line 79
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 324
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 325
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_d

    .line 326
    new-instance v0, Lo/gKw;

    invoke-direct {v0}, Lo/gKw;-><init>()V

    .line 327
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 79
    :cond_d
    check-cast v0, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v0}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v0

    invoke-static {v2, v4}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v4

    .line 80
    new-instance v0, Lo/gKj$e;

    invoke-direct {v0, p0}, Lo/gKj$e;-><init>(Lo/gJT;)V

    const v2, -0x9d3b685

    invoke-static {v2, v0, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move-object v7, p2

    .line 76
    invoke-static/range {v1 .. v9}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 330
    invoke-interface {p2}, Lo/wY;->b()V

    .line 333
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/gKg;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gKg;-><init>(Lo/gJT;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method private static final b(Lo/gJT;Lo/wY;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x69fc974d

    move-object/from16 v3, p1

    .line 130
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_2

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 418
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 132
    :cond_2
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 133
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 377
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 133
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 379
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/16 v7, 0x36

    .line 384
    invoke-static {v5, v4, v2, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 387
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 388
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 389
    invoke-static {v2, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 391
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 393
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 394
    :cond_3
    invoke-interface {v2}, Lo/wY;->C()V

    .line 395
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 396
    invoke-interface {v2, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 398
    :cond_4
    invoke-interface {v2}, Lo/wY;->B()V

    .line 400
    :goto_2
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 401
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 402
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 404
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 406
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 407
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 411
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 414
    sget-object v4, Lo/kI;->e:Lo/kI;

    and-int/lit8 v3, v3, 0xe

    .line 135
    invoke-static {v0, v2, v3}, Lo/gKj;->e(Lo/gJT;Lo/wY;I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/gJT;->b()Ljava/lang/String;

    move-result-object v3

    .line 139
    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v4

    .line 140
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Q;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Q;

    .line 141
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc30

    const/16 v21, 0x0

    const/16 v22, 0x1fb4

    move-object/from16 v19, v2

    .line 137
    invoke-static/range {v3 .. v22}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 415
    invoke-interface {v2}, Lo/wY;->b()V

    .line 418
    :goto_3
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lo/gKo;

    invoke-direct {v3, v0, v1}, Lo/gKo;-><init>(Lo/gJT;I)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method private static final b(Lo/gJT;ZFLo/iQW;Lo/wY;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gJT;",
            "ZF",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x8fdd288

    move-object/from16 v1, p4

    .line 193
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 201
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_8
    if-eqz v2, :cond_9

    const v8, 0x59995451

    .line 194
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/gJT;->c()I

    move-result v8

    invoke-static {v8, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v8

    .line 194
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_6

    :cond_9
    const v8, 0x599b02af

    .line 196
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/gJT;->f()I

    move-result v8

    invoke-static {v8, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v8

    .line 196
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_6
    move-object/from16 v16, v8

    const v8, 0x6e3c21fe

    .line 194
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 512
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 513
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    .line 200
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v8

    .line 515
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 200
    :cond_a
    move-object v9, v8

    check-cast v9, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 205
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    const v10, 0x4c5de2

    .line 206
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 518
    :goto_7
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    .line 519
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_d

    .line 206
    :cond_c
    new-instance v7, Lo/gKn;

    invoke-direct {v7, v2}, Lo/gKn;-><init>(Z)V

    .line 521
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 206
    :cond_d
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 209
    invoke-static {v4, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    move-object/from16 v14, p3

    .line 210
    invoke-static/range {v8 .. v15}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v8

    .line 201
    const-string v7, "Star"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x78

    move-object/from16 v6, v16

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/gKl;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/gKl;-><init>(Lo/gJT;ZFLo/iQW;I)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic c(Lo/gJT;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 3000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/gKj;->e(Lo/gJT;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gJT;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 16000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gKj;->b(Lo/gJT;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(ZLo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    sget-object v0, Lo/gKj;->c:Lo/QM;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/QK;->a(Lo/QM;Ljava/lang/Object;)V

    .line 1208
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static c(Lo/gJT;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e52ed6e

    .line 103
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    .line 102
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 105
    :cond_7
    invoke-virtual {p0}, Lo/gJT;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x320

    .line 106
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v3

    const/4 v4, 0x0

    .line 104
    const-string v5, "gradient_fade"

    const/16 v6, 0xc00

    const/16 v7, 0x14

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v1

    .line 112
    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const v3, 0x3f2aaaab

    .line 113
    invoke-static {v2, v3}, Lo/kP;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 114
    invoke-static {v1}, Lo/gKj;->d(Lo/zh;)F

    move-result v1

    invoke-static {v2, v1}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v8, :cond_9

    move v0, v9

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    .line 371
    :goto_5
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    .line 372
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 115
    :cond_a
    new-instance v2, Lo/gKh;

    invoke-direct {v2, p0}, Lo/gKh;-><init>(Lo/gJT;)V

    .line 374
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 115
    :cond_b
    check-cast v2, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 110
    invoke-static {v1, v2, p2, v9}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/gKm;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gKm;-><init>(Lo/gJT;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method private static final c(Lo/gJT;Lo/wY;I)V
    .locals 9

    const v0, 0x7aad6615

    .line 87
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 89
    :cond_2
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x41800000    # 16.0f

    .line 334
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    .line 89
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 90
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 91
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v4

    const/16 v5, 0x36

    .line 336
    invoke-static {v4, v3, p1, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 339
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 340
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 341
    invoke-static {p1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 343
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 345
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 346
    :cond_3
    invoke-interface {p1}, Lo/wY;->C()V

    .line 347
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 348
    invoke-interface {p1, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 350
    :cond_4
    invoke-interface {p1}, Lo/wY;->B()V

    .line 352
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 353
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 354
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 356
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 358
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 359
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 363
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 366
    sget-object v2, Lo/jP;->a:Lo/jP;

    and-int/lit8 v0, v0, 0xe

    .line 93
    invoke-static {p0, p1, v0}, Lo/gKj;->b(Lo/gJT;Lo/wY;I)V

    const/4 v2, 0x0

    .line 95
    invoke-static {p0, v2, p1, v0, v1}, Lo/gKj;->e(Lo/gJT;Lo/Ca;Lo/wY;II)V

    .line 367
    invoke-interface {p1}, Lo/wY;->b()V

    .line 370
    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/gKk;

    invoke-direct {v0, p0, p2}, Lo/gKk;-><init>(Lo/gJT;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method private static final d(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 542
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/gJT;FJLo/Ca;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 2000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/gKj;->b(Lo/gJT;FJLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gJT;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 4000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/gKj;->c(Lo/gJT;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gJT;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 12018
    iget-object p0, p0, Lo/gJT;->d:Lo/iRa;

    .line 11180
    new-instance v0, Lo/gKe$a;

    invoke-direct {v0, p1}, Lo/gKe$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11181
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gJT;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 14000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gKj;->c(Lo/gJT;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Lo/gJT;Lo/Ca;Lo/wY;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122e593

    .line 56
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 55
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p1, p2, v0, v1}, Lo/gKj;->b(Lo/gJT;Lo/Ca;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/gKp;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gKp;-><init>(Lo/gJT;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static synthetic e(Lo/gJT;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 8000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/gKj;->b(Lo/gJT;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gJT;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 10000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/gKj;->d(Lo/gJT;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static e(Lo/gJT;Lo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76cc818

    move-object/from16 v1, p2

    .line 168
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, v8, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v12, v2

    goto/16 :goto_9

    :cond_6
    if-eqz v1, :cond_7

    .line 167
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v0

    goto :goto_5

    :cond_7
    move-object v12, v2

    .line 171
    :goto_5
    sget-object v0, Lo/jA;->e:Lo/jA;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 462
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 171
    invoke-static {v0}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v0

    .line 464
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v1

    const/4 v2, 0x6

    .line 467
    invoke-static {v0, v1, v9, v2}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 470
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 471
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 472
    invoke-static {v9, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 474
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 476
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 477
    :cond_8
    invoke-interface {v9}, Lo/wY;->C()V

    .line 478
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 479
    invoke-interface {v9, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 481
    :cond_9
    invoke-interface {v9}, Lo/wY;->B()V

    .line 483
    :goto_6
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 484
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 485
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 487
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 489
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 490
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 494
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 497
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v0, 0x3bbc9aae

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/gJT;->a()Lo/iUt;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v15, :cond_c

    invoke-static {}, Lo/iPs;->c()V

    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/gJT;->d()I

    move-result v1

    const/4 v2, 0x1

    if-gt v15, v1, :cond_d

    move v1, v2

    goto :goto_8

    :cond_d
    move v1, v14

    :goto_8
    const/high16 v3, 0x42900000    # 72.0f

    .line 500
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const v4, -0x615d173a

    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v11, 0xe

    if-eq v4, v10, :cond_e

    move v2, v14

    :cond_e
    invoke-interface {v9, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 501
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v5

    if-nez v2, :cond_f

    .line 502
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_10

    .line 179
    :cond_f
    new-instance v10, Lo/gKq;

    invoke-direct {v10, v6, v0}, Lo/gKq;-><init>(Lo/gJT;Ljava/lang/String;)V

    .line 504
    invoke-interface {v9, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 179
    :cond_10
    move-object v5, v10

    check-cast v5, Lo/iQW;

    invoke-interface {v9}, Lo/wY;->i()V

    or-int/lit16 v10, v4, 0x180

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v5

    move-object v4, v9

    move v5, v10

    .line 175
    invoke-static/range {v0 .. v5}, Lo/gKj;->b(Lo/gJT;ZFLo/iQW;Lo/wY;I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x4

    goto :goto_7

    .line 507
    :cond_11
    invoke-interface {v9}, Lo/wY;->i()V

    .line 508
    invoke-interface {v9}, Lo/wY;->b()V

    .line 511
    :goto_9
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lo/gKx;

    invoke-direct {v1, v6, v12, v7, v8}, Lo/gKx;-><init>(Lo/gJT;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method private static final e(Lo/gJT;Lo/wY;I)V
    .locals 30

    move-object/from16 v8, p0

    move/from16 v9, p2

    const v0, -0x33015757

    move-object/from16 v1, p1

    .line 147
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v2, v15

    goto/16 :goto_3

    .line 148
    :cond_2
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    .line 420
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    .line 425
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 428
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 429
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 430
    invoke-static {v15, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 432
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 434
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 435
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 436
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 437
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 439
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 441
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 442
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 443
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 445
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 447
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 448
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 452
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 455
    sget-object v1, Lo/jN;->e:Lo/jN;

    const/high16 v1, 0x42600000    # 56.0f

    .line 456
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 152
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v2

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v0, p0

    move-object v5, v15

    .line 149
    invoke-static/range {v0 .. v7}, Lo/gKj;->b(Lo/gJT;FJLo/Ca;Lo/wY;II)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/gJT;->e()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v11

    .line 158
    sget-object v14, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ak;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ak;

    const/high16 v0, 0x41000000    # 8.0f

    .line 457
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 159
    invoke-static {v13, v0}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v13

    const-wide/16 v0, 0x0

    move-object v2, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xdb0

    const/16 v28, 0x0

    const/16 v29, 0x1ff0

    move-object/from16 v26, v2

    .line 155
    invoke-static/range {v10 .. v29}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 458
    invoke-interface {v2}, Lo/wY;->b()V

    .line 461
    :goto_3
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lo/gKs;

    invoke-direct {v1, v8, v9}, Lo/gKs;-><init>(Lo/gJT;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method
