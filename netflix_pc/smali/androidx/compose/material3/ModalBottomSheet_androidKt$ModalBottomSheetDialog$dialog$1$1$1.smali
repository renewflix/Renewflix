.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vq;->a(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;Lo/wY;I)V
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
.field final synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;->c:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 296
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1297
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1301
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1298
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1$1;->d:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1$1;

    invoke-static {p2, v0}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p2

    .line 1297
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;->c:Lo/zh;

    .line 1642
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 1646
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1649
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1650
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1651
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1653
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1655
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1656
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1657
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1658
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1660
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1662
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1663
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1664
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1666
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1668
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1669
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1673
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1676
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 3678
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRk;

    .line 1300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    invoke-interface {p1}, Lo/wY;->b()V

    .line 296
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
