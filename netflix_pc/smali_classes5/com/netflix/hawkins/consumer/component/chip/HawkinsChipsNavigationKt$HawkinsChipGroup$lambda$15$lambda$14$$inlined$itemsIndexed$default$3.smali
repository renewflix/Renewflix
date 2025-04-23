.class public final Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQO;->a(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;III)V
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
.field private synthetic a:Lo/iUt;

.field private synthetic b:Lo/cWo$e;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/iRk;

.field private synthetic e:Z

.field private synthetic f:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iUt;Lo/iRk;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->a:Lo/iUt;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->d:Lo/iRk;

    iput-object p4, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->b:Lo/cWo$e;

    iput-object p5, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iput-object p6, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->f:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-boolean p7, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->e:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 188
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

    .line 1189
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cQJ;

    const v2, -0x5c1fba2c

    .line 1434
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    const v2, 0x6e3c21fe

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1435
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1436
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 1434
    invoke-static {v3}, Lo/yL;->c(I)Lo/ye;

    move-result-object v3

    .line 1438
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1434
    :cond_5
    check-cast v3, Lo/ye;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1442
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1443
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    .line 1441
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 1445
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1441
    :cond_6
    check-cast v2, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 1448
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const v5, -0x615d173a

    invoke-interface {v15, v5}, Lo/wY;->a(I)V

    .line 1449
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1450
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 1448
    new-instance v5, Lo/cQO$e;

    invoke-direct {v5, v3, v2}, Lo/cQO$e;-><init>(Lo/ye;Lo/yd;)V

    .line 1452
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1448
    :cond_7
    check-cast v5, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v4, v5}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 1455
    iget-object v2, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->a:Lo/iUt;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 2199
    iget-object v10, v1, Lo/cQJ;->e:Lo/cQL;

    .line 3194
    iget-object v12, v1, Lo/cQJ;->b:Ljava/lang/String;

    const v2, -0x6815fd56

    .line 1457
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    iget-object v2, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->d:Lo/iRk;

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->a:Lo/iUt;

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1463
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_8

    .line 1464
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_9

    .line 1462
    :cond_8
    new-instance v6, Lo/cQO$d;

    iget-object v2, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->d:Lo/iRk;

    iget-object v3, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->a:Lo/iUt;

    invoke-direct {v6, v2, v1, v3}, Lo/cQO$d;-><init>(Lo/iRk;Lo/cQJ;Lo/iUt;)V

    .line 1466
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1462
    :cond_9
    move-object v3, v6

    check-cast v3, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 1459
    iget-object v5, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->b:Lo/cWo$e;

    .line 1460
    iget-object v6, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->i:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 1461
    iget-object v7, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->f:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 1458
    iget-boolean v8, v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->e:Z

    const/4 v11, 0x0

    const/16 v14, 0x30

    const/16 v1, 0x100

    move-object v13, v15

    move-object v2, v15

    move v15, v1

    .line 1469
    invoke-static/range {v3 .. v15}, Lo/cQN;->e(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/wY;II)V

    invoke-interface {v2}, Lo/wY;->i()V

    .line 188
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
