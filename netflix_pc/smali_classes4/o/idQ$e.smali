.class final Lo/idQ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/idQ;->d(Lo/idA;Lo/iUt;ZLo/ifi;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/idA;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/ifi;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/idA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/ifi;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/ifi;",
            "Lo/yd<",
            "Lo/idA;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/idQ$e;->b:Z

    iput-object p2, p0, Lo/idQ$e;->c:Lo/ifi;

    iput-object p3, p0, Lo/idQ$e;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/idA;Lo/yd;Lo/ifi;Lo/fOO;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    instance-of p3, p3, Lo/fOO$c;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2110
    invoke-virtual {p0}, Lo/idA;->j()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-virtual {p0}, Lo/idA;->i()Ljava/lang/Integer;

    move-result-object v2

    .line 2112
    invoke-virtual {p0}, Lo/idA;->d()I

    move-result v3

    .line 2113
    invoke-virtual {p0}, Lo/idA;->c()Ljava/lang/String;

    move-result-object v4

    .line 2114
    invoke-virtual {p0}, Lo/idA;->b()I

    move-result v5

    move-object v0, p2

    .line 2109
    invoke-interface/range {v0 .. v5}, Lo/ifi;->d(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 2116
    invoke-interface {p1, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2118
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/idA;

    move-object/from16 v10, p2

    check-cast v10, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v10, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3476
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 3097
    :cond_3
    iget-boolean v4, v0, Lo/idQ$e;->b:Z

    and-int/lit8 v6, v2, 0xe

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4f9b5c0d    # 5.213002E9f

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    const v3, 0x6e3c21fe

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 4329
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 4330
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 4214
    invoke-static {v7}, Lo/eY;->e(F)Lo/fc;

    move-result-object v7

    .line 4332
    invoke-interface {v10, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4214
    :cond_4
    check-cast v7, Lo/fc;

    invoke-interface {v10}, Lo/wY;->i()V

    const v8, -0x6815fd56

    .line 4216
    invoke-interface {v10, v8}, Lo/wY;->a(I)V

    invoke-interface {v10, v4}, Lo/wY;->e(Z)Z

    move-result v9

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xfa0

    invoke-interface {v10, v12}, Lo/wY;->c(I)Z

    move-result v13

    .line 4335
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v11

    or-int/2addr v9, v13

    if-nez v9, :cond_5

    .line 4336
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_6

    .line 4216
    :cond_5
    new-instance v14, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;

    const/4 v9, 0x0

    invoke-direct {v14, v4, v7, v12, v9}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/AnimationsKt$animateScaleOnMerchChange$1$1;-><init>(ZLo/fc;ILo/iQn;)V

    .line 4338
    invoke-interface {v10, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4216
    :cond_6
    check-cast v14, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4, v14, v10}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    invoke-interface {v10}, Lo/wY;->i()V

    .line 3100
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    invoke-virtual {v7}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 3099
    iget-object v9, v0, Lo/idQ$e;->c:Lo/ifi;

    iget-object v11, v0, Lo/idQ$e;->d:Lo/yd;

    .line 3426
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v12

    const/4 v13, 0x0

    .line 3430
    invoke-static {v12, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v12

    .line 3433
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v14

    .line 3434
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 3435
    invoke-static {v10, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 3437
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 3439
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 3440
    :cond_7
    invoke-interface {v10}, Lo/wY;->C()V

    .line 3441
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 3442
    invoke-interface {v10, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 3444
    :cond_8
    invoke-interface {v10}, Lo/wY;->B()V

    .line 3446
    :goto_2
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 3447
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v13, v12, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3448
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v13, v15, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3450
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 3452
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 3453
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3457
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v13, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3460
    sget-object v5, Lo/jN;->e:Lo/jN;

    .line 3103
    invoke-virtual {v1}, Lo/idA;->a()Ljava/lang/String;

    move-result-object v16

    .line 3105
    invoke-virtual {v1}, Lo/idA;->bCn_()Landroid/graphics/PointF;

    move-result-object v5

    .line 5001
    invoke-static {v5}, Lo/idQ;->bCo_(Landroid/graphics/PointF;)Lo/BW;

    move-result-object v20

    .line 3106
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v21

    .line 3120
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 3121
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$P;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$P;

    invoke-static {v5, v10}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lo/idQ;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    .line 3461
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3462
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    .line 3463
    new-instance v3, Lo/ien;

    invoke-direct {v3}, Lo/ien;-><init>()V

    .line 3464
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3122
    :cond_b
    check-cast v3, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v4, v3}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    invoke-interface {v10, v8}, Lo/wY;->a(I)V

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_d

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    invoke-interface {v10, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v13, v3

    :goto_4
    invoke-interface {v10, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3467
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v13

    if-nez v2, :cond_e

    .line 3468
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 3107
    :cond_e
    new-instance v3, Lo/ieo;

    invoke-direct {v3, v1, v11, v9}, Lo/ieo;-><init>(Lo/idA;Lo/yd;Lo/ifi;)V

    .line 3470
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3107
    :cond_f
    move-object v8, v3

    check-cast v8, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x6000030

    const/16 v18, 0x0

    const/16 v19, 0x3e38

    move-object/from16 v2, v16

    move-object/from16 v9, v20

    move-object v1, v10

    move-object/from16 v10, v21

    move-object/from16 v16, v1

    .line 3102
    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 3473
    invoke-interface {v1}, Lo/wY;->b()V

    .line 95
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
