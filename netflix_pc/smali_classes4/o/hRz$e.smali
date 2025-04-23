.class final Lo/hRz$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRz;->e(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;Lo/wY;II)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hvB;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/iRa;Lo/hvB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;",
            "Lo/hvB;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hRz$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hRz$e;->b:Lo/iRa;

    iput-object p3, p0, Lo/hRz$e;->e:Lo/hvB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Lo/hvB;)Lo/iPc;
    .locals 1

    .line 2019
    iget-object p1, p1, Lo/hvB;->a:Lo/hvJ$e;

    .line 1320
    new-instance v0, Lo/hOE$b$e$e;

    invoke-direct {v0, p1}, Lo/hOE$b$e$e;-><init>(Lo/hvJ$e;)V

    .line 1319
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 292
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v2, p2

    check-cast v2, Lo/wY;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3476
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 3293
    :cond_2
    invoke-interface {v1}, Lo/jL;->a()F

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    .line 3387
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 3296
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v15, v3, v1, v4}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 3295
    iget-object v14, v0, Lo/hRz$e;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/hRz$e;->b:Lo/iRa;

    iget-object v12, v0, Lo/hRz$e;->e:Lo/hvB;

    .line 3389
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 3390
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 3393
    invoke-static {v3, v4, v2, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 3396
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 3397
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 3398
    invoke-static {v2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3400
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 3402
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 3403
    :cond_3
    invoke-interface {v2}, Lo/wY;->C()V

    .line 3404
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3405
    invoke-interface {v2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 3407
    :cond_4
    invoke-interface {v2}, Lo/wY;->B()V

    .line 3409
    :goto_1
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 3410
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3411
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3413
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 3415
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

    .line 3416
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3420
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3423
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, 0x7f1400a2

    .line 3300
    invoke-static {v1, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 3304
    invoke-static {}, Lo/hQZ;->e()F

    move-result v1

    invoke-static {v15, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 3305
    invoke-static {}, Lo/hQZ;->d()F

    move-result v4

    invoke-static {v1, v4}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-object/from16 v21, v13

    move v13, v1

    const/4 v1, 0x0

    move-object/from16 v16, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move v15, v1

    const/16 v17, 0x180

    const/16 v18, 0x0

    const/16 v19, 0x3ff8

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    .line 3298
    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3424
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    move-object/from16 v14, v22

    .line 3307
    invoke-static {v14, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 3425
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 3309
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 3429
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 3432
    invoke-static {v2, v3, v1, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 3435
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 3436
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 3437
    invoke-static {v1, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 3439
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 3441
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 3442
    :cond_7
    invoke-interface {v1}, Lo/wY;->C()V

    .line 3443
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3444
    invoke-interface {v1, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 3446
    :cond_8
    invoke-interface {v1}, Lo/wY;->B()V

    .line 3448
    :goto_2
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 3449
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3450
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3452
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3454
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3455
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3459
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3462
    sget-object v2, Lo/kI;->e:Lo/kI;

    .line 3312
    const-string v2, "playButtonTestTag"

    invoke-static {v14, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    .line 3313
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v3, 0x7f14013d

    .line 3314
    invoke-static {v3, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 3317
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    invoke-static {v4}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;

    move-result-object v5

    const v4, -0x615d173a

    .line 3314
    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    move-object/from16 v4, v21

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v15, v20

    invoke-interface {v1, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 3463
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_b

    .line 3464
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_c

    .line 3318
    :cond_b
    new-instance v9, Lo/hRG;

    invoke-direct {v9, v4, v15}, Lo/hRG;-><init>(Lo/iRa;Lo/hvB;)V

    .line 3466
    invoke-interface {v1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3318
    :cond_c
    move-object v4, v9

    check-cast v4, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6006

    const/16 v13, 0x1e0

    move-object v11, v1

    .line 3311
    invoke-static/range {v2 .. v13}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 3327
    invoke-virtual {v15}, Lo/hvB;->e()Lo/huP;

    move-result-object v2

    invoke-virtual {v2}, Lo/huP;->e()Ljava/lang/String;

    move-result-object v2

    .line 3328
    invoke-virtual {v15}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_d
    const/16 v3, -0x8c

    .line 3330
    :goto_3
    const-string v4, "myListButtonTestTag"

    invoke-static {v14, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x18

    move-object v8, v1

    .line 3326
    invoke-static/range {v2 .. v10}, Lo/hdF;->b(Ljava/lang/String;ILo/Ca;ZJLo/wY;II)V

    .line 3469
    invoke-interface {v1}, Lo/wY;->b()V

    .line 3473
    invoke-interface {v1}, Lo/wY;->b()V

    .line 292
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
