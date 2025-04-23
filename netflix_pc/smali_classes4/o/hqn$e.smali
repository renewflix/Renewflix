.class final Lo/hqn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hqn;->d(Lo/hpp;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:J

.field private synthetic e:Lo/hpp;


# direct methods
.method constructor <init>(JLo/hpp;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/hqn$e;->d:J

    iput-object p3, p0, Lo/hqn$e;->e:Lo/hpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/hpp;Landroid/content/Context;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lo/hpp;->e()Lo/iRa;

    move-result-object p0

    .line 1176
    new-instance v0, Lo/hps$e;

    invoke-direct {v0, p1, p2}, Lo/hps$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1175
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v9, p2

    check-cast v9, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2471
    invoke-interface {v9}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 2096
    :cond_2
    invoke-interface {v1}, Lo/jL;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wh;->f(J)I

    move-result v2

    int-to-float v2, v2

    .line 2097
    invoke-interface {v1}, Lo/jL;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->j(J)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    const v4, 0x3f555555

    mul-float/2addr v2, v4

    cmpg-float v4, v2, v1

    const/4 v5, 0x0

    if-gez v4, :cond_3

    sub-float/2addr v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    .line 2110
    :goto_1
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v15}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    iget-wide v6, v0, Lo/hqn$e;->d:J

    iget-object v14, v0, Lo/hqn$e;->e:Lo/hpp;

    .line 2340
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v8

    .line 2341
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    const/4 v11, 0x0

    .line 2344
    invoke-static {v8, v10, v9, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 2347
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 2348
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 2349
    invoke-static {v9, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 2351
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 2353
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 2354
    :cond_4
    invoke-interface {v9}, Lo/wY;->C()V

    .line 2355
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 2356
    invoke-interface {v9, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 2358
    :cond_5
    invoke-interface {v9}, Lo/wY;->B()V

    .line 2360
    :goto_2
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 2361
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v8, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2362
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2364
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2366
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2367
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2371
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2374
    sget-object v3, Lo/jP;->a:Lo/jP;

    const v4, 0x1dc384b5

    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    .line 2111
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v4

    .line 2375
    invoke-interface {v9, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 2111
    move-object v13, v4

    check-cast v13, Lo/Wk;

    const v4, 0x1dc37c12

    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    cmpl-float v16, v1, v5

    if-lez v16, :cond_8

    .line 2115
    invoke-interface {v13, v1}, Lo/Wk;->e(F)F

    move-result v4

    invoke-static {v15, v4}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 2116
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    .line 2113
    invoke-static {v4, v9}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_8
    invoke-interface {v9}, Lo/wY;->i()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2122
    invoke-static {v3, v15, v4}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 2123
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 2124
    invoke-static {v3, v6, v7}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 2376
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 2125
    invoke-static {v3, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 2378
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    .line 2379
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    const/4 v5, 0x0

    .line 2382
    invoke-static {v3, v4, v9, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2385
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2386
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2387
    invoke-static {v9, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2389
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 2391
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 2392
    :cond_9
    invoke-interface {v9}, Lo/wY;->C()V

    .line 2393
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2394
    invoke-interface {v9, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 2396
    :cond_a
    invoke-interface {v9}, Lo/wY;->B()V

    .line 2398
    :goto_3
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 2399
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2400
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2402
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2404
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 2405
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2409
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2412
    sget-object v2, Lo/kI;->e:Lo/kI;

    const v3, 0x3ee66666    # 0.45f

    .line 2130
    invoke-static {v2, v15, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 2131
    invoke-static {v3}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    .line 2413
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v8

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 2132
    invoke-static {v3, v4, v8, v10, v5}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    .line 2127
    invoke-static {v14, v3, v9, v4, v4}, Lo/hqj;->d(Lo/hpp;Lo/Ca;Lo/wY;II)V

    const v3, 0x3f0ccccd    # 0.55f

    .line 2136
    invoke-static {v2, v15, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 2137
    invoke-static {v2}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2138
    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v3

    .line 2418
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 2421
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2422
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2423
    invoke-static {v9, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2425
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 2427
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 2428
    :cond_d
    invoke-interface {v9}, Lo/wY;->C()V

    .line 2429
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 2430
    invoke-interface {v9, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 2432
    :cond_e
    invoke-interface {v9}, Lo/wY;->B()V

    .line 2434
    :goto_4
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 2435
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2436
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2438
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2440
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 2441
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2445
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2448
    sget-object v12, Lo/jN;->e:Lo/jN;

    .line 2143
    invoke-static {v15}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/16 v8, 0x180

    const/4 v10, 0x0

    move-object v2, v14

    move-wide v3, v6

    move-object v6, v9

    move v7, v8

    move v8, v10

    .line 2140
    invoke-static/range {v2 .. v8}, Lo/hpS;->d(Lo/hpp;JLo/Ca;Lo/wY;II)V

    .line 2149
    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const/16 v3, 0x15e

    invoke-static {v3, v2}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v18

    const/16 v3, 0x96

    .line 2150
    invoke-static {v3, v2}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v20

    .line 2148
    new-instance v3, Lo/hpW;

    const-string v22, "Pause Ads Icon Animation"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lo/hpW;-><init>(JJLjava/lang/String;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 2449
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v17, 0x41a00000    # 20.0f

    .line 2450
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v10, v15

    move-object v8, v12

    move v12, v2

    move-object v7, v13

    move v13, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v6

    .line 2154
    invoke-static/range {v10 .. v15}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 2158
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v6

    invoke-interface {v8, v2, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    .line 2159
    new-instance v2, Lo/hqn$e$b;

    invoke-direct {v2, v4}, Lo/hqn$e$b;-><init>(Lo/hpp;)V

    const v10, 0x5f5048eb

    invoke-static {v10, v2, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/16 v11, 0xc00

    const/4 v12, 0x0

    move-object v2, v4

    move-object v13, v4

    move-object v4, v6

    move-object v14, v5

    move-object v5, v10

    move-object v6, v9

    move-object v10, v7

    move v7, v11

    move-object v11, v8

    move v8, v12

    .line 2146
    invoke-static/range {v2 .. v8}, Lo/hqf;->b(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 3018
    iget-object v2, v13, Lo/hpp;->b:Ljava/lang/String;

    .line 4019
    iget-object v3, v13, Lo/hpp;->a:Ljava/lang/String;

    const v4, 0x15f2e7c3

    .line 2168
    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    if-eqz v2, :cond_13

    .line 2170
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 2171
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v4

    .line 2451
    invoke-interface {v9, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 2171
    check-cast v4, Landroid/content/Context;

    const v5, -0x6815fd56

    .line 2173
    invoke-interface {v9, v5}, Lo/wY;->a(I)V

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 2452
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_11

    .line 2453
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_12

    .line 2174
    :cond_11
    new-instance v8, Lo/hqr;

    invoke-direct {v8, v13, v4, v3}, Lo/hqr;-><init>(Lo/hpp;Landroid/content/Context;Ljava/lang/String;)V

    .line 2455
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2174
    :cond_12
    check-cast v8, Lo/iQW;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 2183
    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v3

    invoke-interface {v11, v14, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v18

    const/high16 v3, 0x42200000    # 40.0f

    .line 2458
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v21

    .line 2459
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3

    .line 2184
    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 2172
    invoke-static {v2, v8, v3, v9}, Lo/hqn;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;)V

    :cond_13
    invoke-interface {v9}, Lo/wY;->i()V

    .line 2460
    invoke-interface {v9}, Lo/wY;->b()V

    .line 2464
    invoke-interface {v9}, Lo/wY;->b()V

    const v2, 0x1dc53d12

    .line 2467
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    if-lez v16, :cond_14

    .line 2196
    invoke-interface {v10, v1}, Lo/Wk;->e(F)F

    move-result v1

    invoke-static {v14, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 2197
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 2194
    invoke-static {v1, v9}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_14
    invoke-interface {v9}, Lo/wY;->i()V

    .line 2200
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 2111
    invoke-interface {v9}, Lo/wY;->i()V

    .line 2468
    invoke-interface {v9}, Lo/wY;->b()V

    .line 95
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
