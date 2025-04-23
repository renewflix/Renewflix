.class public final Lo/hLO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 208
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/hLO;

    const-string v2, "seekbarProgress"

    const-string v3, "getSeekbarProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    new-array v1, v4, [Lo/iSP;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 206
    new-instance v0, Lo/QM;

    const-string v1, "SeekbarProgress"

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public static final synthetic a(Lo/zh;)J
    .locals 2

    .line 12367
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(ZLo/iRa;Lo/yd;Landroid/content/Context;)Lo/hPg;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6085
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0e02f2

    const/4 v2, 0x0

    .line 6087
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 6085
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/hPg;

    const/4 v0, 0x0

    .line 6089
    invoke-virtual {p3, v0}, Lo/hPg;->setCanPerformHapticFeedback(Z)V

    .line 6090
    new-instance v0, Lo/hLX;

    invoke-direct {v0, p1, p2}, Lo/hLX;-><init>(Lo/iRa;Lo/yd;)V

    invoke-virtual {p3, v0}, Lo/hPg;->setOnIntendSeekStart(Lo/iRp;)V

    .line 6100
    new-instance v0, Lo/hLW;

    invoke-direct {v0, p1, p2}, Lo/hLW;-><init>(Lo/iRa;Lo/yd;)V

    invoke-virtual {p3, v0}, Lo/hPg;->setOnIntendSeekProgress(Lo/iRp;)V

    .line 6111
    new-instance v0, Lo/hLP;

    invoke-direct {v0, p1, p2}, Lo/hLP;-><init>(Lo/iRa;Lo/yd;)V

    invoke-virtual {p3, v0}, Lo/hPg;->setOnIntendSeekFinal(Lo/iRs;)V

    .line 6121
    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    return-object p3
.end method

.method public static synthetic a(Lo/hSe;ZLo/hPg;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0}, Lo/hSe;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/hPg;->setSeekbarDuration(I)V

    .line 1126
    invoke-virtual {p0}, Lo/hSe;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/hPg;->setSeekbarProgress(I)V

    .line 2010
    iget-boolean v0, p0, Lo/hSe;->e:Z

    .line 3070
    iget-object v1, p2, Lo/hPg;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4011
    :cond_1
    iget-boolean p0, p0, Lo/hSe;->c:Z

    .line 5074
    iget-object v0, p2, Lo/hPg;->g:Lo/deK;

    if-eqz v0, :cond_2

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lo/deK;->b(Z)V

    .line 1129
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1130
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Lo/yd;II)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 10113
    invoke-static {p1, v0}, Lo/hLO;->c(Lo/yd;Z)V

    .line 10115
    new-instance p1, Lo/hOM$b;

    invoke-direct {p1, p2, p3}, Lo/hOM$b;-><init>(II)V

    .line 10114
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10120
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(ZLo/hSe;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 11000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hLO;->a(ZLo/hSe;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(ZLo/hSe;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hSe;",
            "Lo/iRa<",
            "-",
            "Lo/hOM;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3629d04c    # -1754614.5f

    move-object/from16 v1, p4

    .line 57
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_6

    and-int/lit8 v2, v9, 0x40

    if-nez v2, :cond_4

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v5, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    const/16 v4, 0x100

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_9

    invoke-interface {v5, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v5, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v0, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 351
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v0, v5

    move-object v4, v10

    goto/16 :goto_11

    :cond_d
    if-eqz v2, :cond_e

    .line 56
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v2

    goto :goto_a

    :cond_e
    move-object/from16 v18, v10

    :goto_a
    const v2, -0x52f6cae5

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    .line 60
    invoke-static/range {v18 .. v18}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    invoke-interface {v5}, Lo/wY;->i()V

    .line 66
    const-string v10, "playerSeekbar"

    invoke-static {v2, v10}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    .line 67
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v10

    .line 295
    sget-object v11, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v11

    const/16 v12, 0x30

    .line 299
    invoke-static {v11, v10, v5, v12}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v10

    .line 302
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 303
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 304
    invoke-static {v5, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 306
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 308
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 309
    :cond_f
    invoke-interface {v5}, Lo/wY;->C()V

    .line 310
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 311
    invoke-interface {v5, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 313
    :cond_10
    invoke-interface {v5}, Lo/wY;->B()V

    .line 315
    :goto_b
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 316
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 317
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 321
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 322
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 326
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 329
    sget-object v2, Lo/kI;->e:Lo/kI;

    const v10, 0x6e3c21fe

    invoke-interface {v5, v10}, Lo/wY;->a(I)V

    .line 330
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 331
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 78
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 333
    invoke-interface {v5, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_13
    check-cast v10, Lo/yd;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 80
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    const v12, 0x3f666666    # 0.9f

    .line 81
    invoke-static {v2, v11, v12}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    if-eqz v6, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_14
    const v11, 0x3e99999a    # 0.3f

    .line 82
    :goto_c
    invoke-static {v2, v11}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v11

    const v2, -0x6815fd56

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v0, 0x380

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v2, v4, :cond_15

    move v2, v13

    goto :goto_d

    :cond_15
    move v2, v12

    :goto_d
    and-int/lit8 v4, v0, 0xe

    if-ne v4, v1, :cond_16

    move v14, v13

    goto :goto_e

    :cond_16
    move v14, v12

    .line 336
    :goto_e
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v14

    if-nez v2, :cond_17

    .line 337
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_18

    .line 83
    :cond_17
    new-instance v15, Lo/hLU;

    invoke-direct {v15, v6, v8, v10}, Lo/hLU;-><init>(ZLo/iRa;Lo/yd;)V

    .line 339
    invoke-interface {v5, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 83
    :cond_18
    move-object v10, v15

    check-cast v10, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const v2, -0x615d173a

    .line 82
    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v0, 0x70

    if-eq v2, v3, :cond_1a

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_19

    invoke-interface {v5, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    move v0, v12

    goto :goto_f

    :cond_1a
    move v0, v13

    :goto_f
    if-ne v4, v1, :cond_1b

    move v12, v13

    .line 342
    :cond_1b
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v12

    if-nez v0, :cond_1c

    .line 343
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    .line 124
    :cond_1c
    new-instance v1, Lo/hLT;

    invoke-direct {v1, v7, v6}, Lo/hLT;-><init>(Lo/hSe;Z)V

    .line 345
    invoke-interface {v5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    :cond_1d
    move-object v12, v1

    check-cast v12, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v5

    .line 79
    invoke-static/range {v10 .. v15}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/hSe;->b()Lo/hRZ;

    move-result-object v0

    instance-of v0, v0, Lo/hRZ$a;

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lo/hSe;->b()Lo/hRZ;

    move-result-object v0

    check-cast v0, Lo/hRZ$a;

    invoke-virtual {v0}, Lo/hRZ$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x6cd5c13f

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 134
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v0, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    .line 133
    invoke-interface {v5}, Lo/wY;->i()V

    goto :goto_10

    :cond_1e
    const v0, -0x6cd49036

    .line 135
    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 136
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    invoke-static {v0, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    .line 135
    invoke-interface {v5}, Lo/wY;->i()V

    :goto_10
    move-wide v10, v0

    const/4 v12, 0x0

    .line 138
    const-string v13, "liveTextColor"

    const/16 v15, 0x180

    const/16 v16, 0xa

    move-object v14, v5

    invoke-static/range {v10 .. v16}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v10

    const v0, 0x7f140cac

    .line 142
    invoke-static {v0, v5}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Lo/hSe;->b()Lo/hRZ;

    move-result-object v0

    instance-of v11, v0, Lo/hRZ$a;

    .line 146
    new-instance v12, Lo/hLO$c;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v15, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/hLO$c;-><init>(ZLjava/lang/String;Lo/iRa;Lo/hSe;Lo/zh;)V

    const v0, 0x20172c17

    invoke-static {v0, v12, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    .line 143
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "liveTextButtonCrossFade"

    const/16 v16, 0x6c00

    const/16 v17, 0x6

    move-object v0, v15

    invoke-static/range {v10 .. v17}, Lo/eu;->a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 348
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v4, v18

    .line 351
    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lo/hLV;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hLV;-><init>(ZLo/hSe;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method public static synthetic b(Lo/iRa;Lo/yd;IIZ)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 9091
    invoke-static {p1, v0}, Lo/hLO;->c(Lo/yd;Z)V

    .line 9093
    new-instance p1, Lo/hOM$a;

    invoke-direct {p1, p2, p3, p4}, Lo/hOM$a;-><init>(IIZ)V

    .line 9092
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9099
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Lo/yd;IIZ)Lo/iPc;
    .locals 1

    .line 8364
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7103
    new-instance v0, Lo/hOM$c;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p3, p4, p1}, Lo/hOM$c;-><init>(IIZZ)V

    .line 7102
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 365
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/Ca;Z)Lo/Ca;
    .locals 1

    .line 13252
    new-instance v0, Lo/hLO$d;

    invoke-direct {v0, p1}, Lo/hLO$d;-><init>(Z)V

    invoke-static {p0, v0}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
