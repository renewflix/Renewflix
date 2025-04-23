.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fSM;
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
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/fQf;

.field private synthetic c:Z

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/fQf;Lo/fQd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->e:Ljava/util/List;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->c:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->b:Lo/fQf;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->a:Lo/fQd;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 188
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_4

    .line 1189
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const p2, 0x74ad57b1

    .line 1434
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1435
    sget-object p2, Lo/jA;->e:Lo/jA;

    const/high16 p2, 0x41000000    # 8.0f

    .line 1436
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1435
    invoke-static {p2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object p2

    .line 1438
    sget-object p4, Lo/Ca;->h:Lo/Ca$d;

    .line 1440
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    const/4 v1, 0x6

    .line 1443
    invoke-static {p2, v0, p3, v1}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 1446
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 1447
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v1

    .line 1448
    invoke-static {p3, p4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p4

    .line 1450
    sget-object v2, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v2

    .line 1452
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1453
    :cond_5
    invoke-interface {p3}, Lo/wY;->C()V

    .line 1454
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1455
    invoke-interface {p3, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1457
    :cond_6
    invoke-interface {p3}, Lo/wY;->B()V

    .line 1459
    :goto_3
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    .line 1460
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1461
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1463
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1465
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1466
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1470
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v2, p4, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1473
    sget-object p2, Lo/jP;->a:Lo/jP;

    const p2, -0x252181e8

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1474
    check-cast p1, Ljava/lang/Iterable;

    .line 1475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo/fQi;

    .line 1476
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->c:Z

    if-eqz p2, :cond_9

    const p2, -0x150791f4

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1477
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->b:Lo/fQf;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->a:Lo/fQd;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1476
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_4

    :cond_9
    const p2, -0x1506170d

    .line 1478
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1479
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->b:Lo/fQf;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotVerticallyOrderedMultiRowSectionKt$PinotVerticallyOrderedMultiRowSectionLazyList$$inlined$itemsIndexed$3;->a:Lo/fQd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/fQd$b;->e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1478
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_4

    .line 1482
    :cond_a
    invoke-interface {p3}, Lo/wY;->i()V

    .line 1484
    invoke-interface {p3}, Lo/wY;->b()V

    .line 1487
    invoke-interface {p3}, Lo/wY;->i()V

    .line 188
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
