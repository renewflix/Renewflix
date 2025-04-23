.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icf;->d(Lo/iUt;Ljava/lang/String;Ljava/lang/String;ZLo/iQW;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;

.field private synthetic c:Ljava/util/List;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/iRa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;->e:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;->a:Lo/iRa;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 152
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lo/wY;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/16 v6, 0x30

    and-int/2addr v4, v6

    if-nez v4, :cond_3

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    .line 1153
    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ice;

    const v4, -0x66af1997

    .line 1434
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 1435
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v4, 0x41800000    # 16.0f

    .line 1437
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 1436
    invoke-static {v15, v5, v4, v7}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    .line 1438
    invoke-static {v1, v4}, Lo/li;->d(Lo/li;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1439
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    .line 1441
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    .line 1445
    invoke-static {v7, v5, v3, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 1448
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1449
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1450
    invoke-static {v3, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1452
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1454
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1455
    :cond_5
    invoke-interface {v3}, Lo/wY;->C()V

    .line 1456
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1457
    invoke-interface {v3, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1459
    :cond_6
    invoke-interface {v3}, Lo/wY;->B()V

    .line 1461
    :goto_3
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1462
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1463
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1465
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1467
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1468
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1472
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1475
    sget-object v4, Lo/kI;->e:Lo/kI;

    .line 1476
    invoke-virtual {v2}, Lo/ice;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    move-object/from16 v19, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1477
    invoke-static {v4, v15, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 1478
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    .line 1479
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 p1, v3

    move-object/from16 v3, v19

    move-object/from16 v19, p1

    .line 1480
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1488
    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;->e:Z

    .line 1490
    new-instance v4, Lo/icf$e;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$CurrentlyBlockedTitles$lambda$34$lambda$33$lambda$32$$inlined$items$default$4;->a:Lo/iRa;

    invoke-direct {v4, v2, v5}, Lo/icf$e;-><init>(Lo/ice;Lo/iRa;)V

    const v2, 0x5adee276

    move-object/from16 v11, p1

    invoke-static {v2, v4, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    .line 1487
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "RemoveTitleAnimation"

    const/16 v9, 0x6c00

    const/4 v10, 0x6

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lo/eu;->a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 1492
    invoke-interface {v11}, Lo/wY;->b()V

    move-object/from16 v2, v23

    .line 1497
    invoke-static {v1, v2}, Lo/li;->d(Lo/li;Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v7, v11

    .line 1498
    invoke-static/range {v3 .. v9}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    invoke-interface {v11}, Lo/wY;->i()V

    .line 152
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
