.class public final Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRw$b;
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
.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/yd;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;->c:Lo/yd;

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

    move-object/from16 v15, p3

    check-cast v15, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v2}, Lo/wY;->c(I)Z

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
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cRn;

    const v2, 0x7a484dd9    # 2.6000958E35f

    .line 1434
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1435
    sget-object v2, Lo/jA;->e:Lo/jA;

    const/high16 v2, 0x41000000    # 8.0f

    .line 1436
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1435
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 1437
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    .line 1438
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 1439
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1441
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    .line 1444
    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 1440
    invoke-static {v4, v5, v6}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v7

    const v4, -0x6815fd56

    .line 1446
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1447
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 1448
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 1446
    :cond_5
    new-instance v5, Lo/cRw$b$a;

    iget-object v4, v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/yd;

    iget-object v6, v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;->c:Lo/yd;

    invoke-direct {v5, v1, v4, v6}, Lo/cRw$b$a;-><init>(Lo/cRn;Lo/yd;Lo/yd;)V

    .line 1450
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1446
    :cond_6
    move-object v11, v5

    check-cast v11, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 1454
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 1453
    invoke-static {v4, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/16 v5, 0x36

    .line 1456
    invoke-static {v2, v3, v15, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 1459
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1460
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1461
    invoke-static {v15, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1463
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1465
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 1466
    :cond_7
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1467
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1468
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1470
    :cond_8
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1472
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1473
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1474
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1476
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1478
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1479
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1483
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1486
    sget-object v2, Lo/kI;->e:Lo/kI;

    .line 1487
    invoke-virtual {v1}, Lo/cRn;->a()Ljava/lang/String;

    move-result-object v3

    .line 1488
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    move-object/from16 v27, v7

    .line 1489
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v25, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v22, 0x3fea

    move-object/from16 v19, p1

    .line 1490
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1498
    invoke-virtual {v1}, Lo/cRn;->d()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x6180

    const/16 v41, 0x0

    const/16 v42, 0x3fea

    move-object/from16 v39, p1

    .line 1497
    invoke-static/range {v23 .. v42}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0x1b7ec33

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1504
    invoke-virtual {v1}, Lo/cRn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 1506
    invoke-virtual {v1}, Lo/cRn;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1507
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    .line 1508
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v22, 0x3fea

    move-object/from16 v19, v2

    .line 1505
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_4

    :cond_b
    move-object v2, v15

    :goto_4
    invoke-interface {v2}, Lo/wY;->i()V

    .line 1514
    invoke-interface {v2}, Lo/wY;->b()V

    .line 1517
    invoke-interface {v2}, Lo/wY;->i()V

    .line 152
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
