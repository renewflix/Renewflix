.class public final Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTX$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/uG;

.field private synthetic e:Lo/iRa;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/yd;Lo/iRa;Lo/yd;Lo/uG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->a:Lo/yd;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->e:Lo/iRa;

    iput-object p4, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/yd;

    iput-object p5, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->d:Lo/uG;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 152
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v2}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_4

    .line 1153
    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cUm;

    const v2, 0x5718f334

    .line 1434
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 1435
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v2

    .line 1436
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    .line 1437
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 1438
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v12

    const v4, -0x48fade91

    .line 1439
    invoke-interface {v11, v4}, Lo/wY;->a(I)V

    iget-object v4, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->a:Lo/yd;

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->e:Lo/iRa;

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 1440
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    if-nez v4, :cond_5

    .line 1441
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_6

    .line 1439
    :cond_5
    new-instance v8, Lo/cTX$a$c$d;

    iget-object v4, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->e:Lo/iRa;

    iget-object v5, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->a:Lo/yd;

    iget-object v7, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/yd;

    invoke-direct {v8, v1, v4, v5, v7}, Lo/cTX$a$c$d;-><init>(Lo/cUm;Lo/iRa;Lo/yd;Lo/yd;)V

    .line 1443
    invoke-interface {v11, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1439
    :cond_6
    move-object/from16 v16, v8

    check-cast v16, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 1447
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 1446
    invoke-static {v4, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/16 v5, 0x36

    .line 1449
    invoke-static {v2, v3, v11, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 1452
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1453
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1454
    invoke-static {v11, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1456
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1458
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 1459
    :cond_7
    invoke-interface {v11}, Lo/wY;->C()V

    .line 1460
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1461
    invoke-interface {v11, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1463
    :cond_8
    invoke-interface {v11}, Lo/wY;->B()V

    .line 1465
    :goto_3
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1466
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1467
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1469
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1471
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1472
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1476
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1479
    sget-object v2, Lo/kI;->e:Lo/kI;

    .line 1480
    iget-object v2, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->a:Lo/yd;

    invoke-static {v2}, Lo/cTX;->d(Lo/yd;)Lo/cUm;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x37f77826

    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 1482
    invoke-virtual {v1}, Lo/cUm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1483
    iget-object v1, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->d:Lo/uG;

    invoke-virtual {v1}, Lo/uG;->a()J

    move-result-wide v4

    .line 1486
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;

    invoke-static {v1}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v12

    .line 1487
    sget-object v1, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->d()Lo/TO;

    move-result-object v17

    const/16 v1, 0x14

    .line 1488
    invoke-static {v1}, Lo/WC;->d(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfffff9

    .line 1486
    invoke-static/range {v12 .. v42}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, v11

    .line 1481
    invoke-static/range {v3 .. v10}, Lo/cTX;->d(Ljava/lang/String;JLo/Ca;Lo/RE;Lo/wY;II)Lo/iPc;

    .line 1480
    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_4

    :cond_b
    const v2, 0x3803389a

    .line 1491
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 1493
    invoke-virtual {v1}, Lo/cUm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1494
    iget-object v1, v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;->d:Lo/uG;

    invoke-virtual {v1}, Lo/uG;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x8

    move-object v8, v11

    .line 1492
    invoke-static/range {v3 .. v10}, Lo/cTX;->d(Ljava/lang/String;JLo/Ca;Lo/RE;Lo/wY;II)Lo/iPc;

    .line 1491
    invoke-interface {v11}, Lo/wY;->i()V

    .line 1499
    :goto_4
    invoke-interface {v11}, Lo/wY;->b()V

    .line 1502
    invoke-interface {v11}, Lo/wY;->i()V

    .line 152
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
