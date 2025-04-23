.class public final Landroidx/compose/material3/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V
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
.field final synthetic a:J

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/gS;

.field final synthetic d:Lo/Ca;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic j:Lo/Gt;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/Gt;JFLo/gS;FLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "JF",
            "Lo/gS;",
            "F",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->d:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->j:Lo/Gt;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->a:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->e:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->c:Lo/gS;

    iput p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->f:F

    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->b:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 108
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1109
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1127
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1111
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->d:Lo/Ca;

    .line 1113
    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->j:Lo/Gt;

    .line 1115
    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->a:J

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->e:F

    invoke-static {v2, v3, p2, p1}, Lo/vH;->d(JFLo/wY;)J

    move-result-wide v2

    .line 1116
    iget-object v4, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->c:Lo/gS;

    .line 1117
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p2

    .line 1476
    invoke-interface {p1, p2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p2

    .line 1117
    iget v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->f:F

    check-cast p2, Lo/Wk;

    invoke-interface {p2, v5}, Lo/Wk;->d(F)F

    move-result v5

    .line 1112
    invoke-static/range {v0 .. v5}, Lo/vH;->b(Lo/Ca;Lo/Gt;JLo/gS;F)Lo/Ca;

    move-result-object p2

    .line 1119
    sget-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->e:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object p2

    .line 1123
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/SurfaceKt$Surface$1$3;-><init>(Lo/iQn;)V

    invoke-static {p2, v0, v2}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object p2

    .line 1109
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->b:Lo/iRk;

    .line 1479
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x1

    .line 1483
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1486
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1487
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1488
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1490
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1492
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1493
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1494
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1495
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1497
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1499
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1500
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1501
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1503
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1505
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

    .line 1506
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1510
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1513
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    invoke-interface {p1}, Lo/wY;->b()V

    .line 108
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
