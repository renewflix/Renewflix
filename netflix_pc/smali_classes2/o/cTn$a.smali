.class final Lo/cTn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTn;->b(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/XG;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cTj;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:F

.field private synthetic e:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:F

.field private synthetic h:F


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;FFFLjava/lang/String;Lo/cTj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cTn$a;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cTn$a;->e:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iput-object p3, p0, Lo/cTn$a;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput p4, p0, Lo/cTn$a;->d:F

    iput p5, p0, Lo/cTn$a;->h:F

    iput p6, p0, Lo/cTn$a;->g:F

    iput-object p7, p0, Lo/cTn$a;->a:Ljava/lang/String;

    iput-object p8, p0, Lo/cTn$a;->b:Lo/cTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Lo/XG;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2498
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_7

    .line 2127
    :cond_0
    sget-object v1, Lo/cQY;->a:Lo/cQY;

    .line 2128
    iget-object v2, v0, Lo/cTn$a;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 2129
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ba;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ba;

    invoke-static {v1}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x2fe

    move-object v6, v15

    .line 2127
    invoke-static/range {v2 .. v7}, Lo/cQY;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/RE;Lo/Rp;Lo/wY;I)Lo/cRf;

    move-result-object v20

    .line 2132
    iget-object v1, v0, Lo/cTn$a;->e:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    sget-object v2, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    if-ne v1, v2, :cond_1

    .line 2133
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v1

    goto :goto_0

    .line 2135
    :cond_1
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 2137
    :goto_0
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    .line 2131
    iget-object v3, v0, Lo/cTn$a;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget v14, v0, Lo/cTn$a;->d:F

    iget-object v12, v0, Lo/cTn$a;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v11, v0, Lo/cTn$a;->h:F

    iget v13, v0, Lo/cTn$a;->g:F

    iget-object v10, v0, Lo/cTn$a;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/cTn$a;->b:Lo/cTj;

    .line 2373
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v4

    const/16 v8, 0x30

    .line 2377
    invoke-static {v4, v2, v15, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 2380
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2381
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2382
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2384
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 2386
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lo/xb;->e()V

    .line 2387
    :cond_2
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2388
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2389
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 2391
    :cond_3
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2393
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 2394
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2395
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2397
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2399
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2400
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2404
    :cond_5
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2407
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v2, -0x561a94d5

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    .line 2140
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v4, v7

    move v5, v14

    move-object/from16 v26, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    invoke-static {v4, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 2145
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jH;

    .line 2146
    sget-object v6, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v4, 0x0

    .line 2148
    invoke-static {}, Lo/cTn;->e()F

    move-result v5

    move-object/from16 v8, v26

    invoke-static {v8, v4, v5, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const v9, 0x361b0

    const/16 v16, 0x0

    move v8, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object v8, v15

    move-object/from16 v22, v10

    move/from16 v10, v16

    .line 2141
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v27, v9

    move-object/from16 v22, v10

    :goto_2
    invoke-interface {v15}, Lo/wY;->i()V

    .line 2152
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 2409
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 2410
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v10, 0x0

    .line 2413
    invoke-static {v3, v4, v15, v10}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2416
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2417
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2418
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2420
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 2422
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 2423
    :cond_7
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2424
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2425
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 2427
    :cond_8
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2429
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 2430
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2431
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2433
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2435
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2436
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2440
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2443
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 2158
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jH;

    .line 2160
    sget-object v26, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aR;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, v2

    move v5, v11

    move v7, v13

    .line 2162
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const v3, 0x6e3c21fe

    .line 2156
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 2444
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2445
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    .line 2446
    new-instance v3, Lo/cTq;

    invoke-direct {v3}, Lo/cTq;-><init>()V

    .line 2447
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2157
    :cond_b
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move v7, v10

    move-object v10, v5

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v28, v12

    move-wide v12, v5

    const/4 v5, 0x0

    move v6, v14

    move v14, v5

    move-object/from16 p1, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0x0

    const v25, 0x2ffc0

    move-object v5, v2

    move-object/from16 v2, v22

    move-object/from16 v29, v5

    move-object v5, v1

    move v1, v6

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object/from16 v22, p1

    .line 2154
    invoke-static/range {v2 .. v25}, Lo/cSO;->b(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V

    .line 2450
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    .line 2456
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 2457
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    move-object/from16 v11, p1

    const/4 v4, 0x0

    .line 2460
    invoke-static {v2, v3, v11, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 2463
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 2464
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    move-object/from16 v6, v29

    .line 2465
    invoke-static {v11, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 2467
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 2469
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 2470
    :cond_c
    invoke-interface {v11}, Lo/wY;->C()V

    .line 2471
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2472
    invoke-interface {v11, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 2474
    :cond_d
    invoke-interface {v11}, Lo/wY;->B()V

    .line 2476
    :goto_4
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 2477
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2478
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2480
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2482
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 2483
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2487
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    move-object/from16 v2, v27

    .line 2170
    instance-of v3, v2, Lo/cTj$e;

    if-eqz v3, :cond_12

    const v3, -0x618b2cb0

    invoke-interface {v11, v3}, Lo/wY;->a(I)V

    .line 2171
    invoke-static/range {v28 .. v28}, Lo/cPU;->a(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v3

    .line 3033
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Appearance$c;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    .line 3035
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Appearance;->d:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    goto :goto_5

    .line 3033
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 3034
    :cond_11
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 2171
    :goto_5
    new-instance v5, Lo/cTn$a$a;

    invoke-direct {v5, v2, v1}, Lo/cTn$a$a;-><init>(Lo/cTj;F)V

    const v1, -0x27df5049

    invoke-static {v1, v5, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v3, v1, v11, v2, v4}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    .line 2170
    invoke-interface {v11}, Lo/wY;->i()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_6

    .line 2184
    :cond_12
    instance-of v3, v2, Lo/cTj$c;

    if-eqz v3, :cond_13

    const v3, -0x618027ee

    invoke-interface {v11, v3}, Lo/wY;->a(I)V

    .line 2186
    move-object v9, v2

    check-cast v9, Lo/cTj$c;

    invoke-virtual {v9}, Lo/cTj$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 2187
    invoke-virtual {v9}, Lo/cTj$c;->e()Lo/iQW;

    move-result-object v3

    .line 2188
    invoke-virtual/range {v28 .. v28}, Lcom/netflix/hawkins/consumer/tokens/Theme;->a()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v4, v6

    move v6, v7

    move v7, v1

    .line 2190
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v1, 0x30

    move-object v5, v10

    move-object v8, v11

    move v10, v1

    .line 2185
    invoke-static/range {v2 .. v10}, Lo/cTf;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/wY;II)V

    .line 2184
    invoke-interface {v11}, Lo/wY;->i()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_6

    :cond_13
    const v1, -0x617a65fa

    .line 2194
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    invoke-interface {v11}, Lo/wY;->i()V

    .line 2491
    :goto_6
    invoke-interface {v11}, Lo/wY;->b()V

    .line 2495
    invoke-interface {v11}, Lo/wY;->b()V

    .line 126
    :goto_7
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
