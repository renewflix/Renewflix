.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hWT;->e(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/XG;

.field private synthetic e:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->e:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->d:Lo/XG;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->a:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 457
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1460
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1460
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->e:Lo/yd;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v14

    .line 1462
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->a()V

    .line 1463
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->d:Lo/XG;

    const v1, -0x158f934e

    .line 1471
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-virtual {v13}, Lo/XG;->d()Lo/XG$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/XG$e;->e()Lo/Xw;

    move-result-object v10

    invoke-virtual {v1}, Lo/XG$e;->c()Lo/Xw;

    move-result-object v11

    invoke-virtual {v1}, Lo/XG$e;->d()Lo/Xw;

    move-result-object v12

    invoke-virtual {v1}, Lo/XG$e;->a()Lo/Xw;

    move-result-object v9

    .line 1473
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x42300000    # 44.0f

    .line 1475
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 1474
    invoke-static {v8, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1477
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1476
    invoke-static {v2, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const v7, 0x6e3c21fe

    .line 1478
    invoke-interface {v15, v7}, Lo/wY;->a(I)V

    .line 1479
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1480
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1478
    sget-object v2, Lo/hWT$a;->d:Lo/hWT$a;

    .line 1482
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1478
    :cond_1
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v1, v10, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 1485
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bs;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bs;

    .line 1486
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ia;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ia;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v16, 0x30036

    const/16 v17, 0x18

    move/from16 p1, v14

    move v14, v7

    move-object v7, v15

    move-object v14, v8

    move/from16 v8, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    .line 1472
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const v9, 0x4c5de2

    .line 1491
    invoke-interface {v15, v9}, Lo/wY;->a(I)V

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1492
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 1493
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 1491
    :cond_2
    new-instance v2, Lo/hWT$d;

    invoke-direct {v2, v10}, Lo/hWT$d;-><init>(Lo/Xw;)V

    .line 1495
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1491
    :cond_3
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v14, v11, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 1498
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$af;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$af;

    .line 1499
    sget-object v22, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x30036

    const/16 v11, 0x18

    move-object/from16 v6, v22

    move-object v7, v15

    move v0, v9

    move v9, v11

    .line 1501
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 1502
    sget-object v17, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;

    .line 1503
    sget-object v23, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/high16 v1, 0x41400000    # 12.0f

    .line 1506
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v14

    .line 1505
    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    const v3, 0x6e3c21fe

    .line 1507
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 1508
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1509
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 1507
    sget-object v2, Lo/hWT$b;->d:Lo/hWT$b;

    .line 1511
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1507
    :cond_4
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v1, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 1514
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1515
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    .line 1516
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 1514
    :cond_5
    new-instance v2, Lo/hWT$e;

    invoke-direct {v2, v10}, Lo/hWT$e;-><init>(Lo/Xw;)V

    .line 1518
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1514
    :cond_6
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v13, v1, v12, v2}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v2

    move-object/from16 v0, p0

    .line 1521
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v13

    move v13, v5

    move/from16 v3, p1

    move-object/from16 v25, v14

    move v14, v5

    move-object/from16 p1, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move v5, v3

    move-object/from16 v3, v23

    move/from16 v26, v5

    move-object/from16 v5, v17

    move-object/from16 v17, p1

    .line 1522
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object/from16 v10, p1

    const v1, 0x6e3c21fe

    .line 1524
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    .line 1525
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1526
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 1524
    sget-object v1, Lo/hWT$f;->b:Lo/hWT$f;

    .line 1528
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1524
    :cond_7
    check-cast v1, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v3, v1}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 1531
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x30036

    const/16 v9, 0x18

    move-object/from16 v6, v22

    move-object v7, v10

    .line 1534
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    invoke-interface {v10}, Lo/wY;->i()V

    .line 1464
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->d:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    move/from16 v2, v26

    if-eq v1, v2, :cond_8

    .line 1468
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;->a:Lo/iQW;

    invoke-static {v1, v10}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_8
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
