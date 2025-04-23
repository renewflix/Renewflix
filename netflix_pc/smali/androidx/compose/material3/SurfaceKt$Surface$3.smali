.class public final Landroidx/compose/material3/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vH;->d(ZLo/iQW;Lo/Ca;Lo/Gt;JLo/iRk;Lo/wY;)V
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
.field final synthetic a:F

.field final synthetic b:Lo/gS;

.field final synthetic c:Lo/iRk;
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

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/Ca;

.field final synthetic h:F

.field final synthetic i:Lo/js;

.field final synthetic j:Z

.field final synthetic k:Lo/Gt;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/Gt;JFLo/gS;ZLo/js;ZLo/iQW;FLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "JF",
            "Lo/gS;",
            "Z",
            "Lo/js;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;F",
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
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->g:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->k:Lo/Gt;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->e:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->a:F

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->b:Lo/gS;

    iput-boolean p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->j:Z

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->i:Lo/js;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->d:Z

    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->f:Lo/iQW;

    iput p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->h:F

    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->c:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 312
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1313
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1334
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1315
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->g:Lo/Ca;

    .line 1316
    invoke-static {p2}, Lo/vh;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1318
    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->k:Lo/Gt;

    .line 1320
    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->e:J

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->a:F

    invoke-static {v2, v3, p2, p1}, Lo/vH;->d(JFLo/wY;)J

    move-result-wide v2

    .line 1321
    iget-object v4, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->b:Lo/gS;

    .line 1322
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p2

    .line 1476
    invoke-interface {p1, p2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p2

    .line 1322
    iget v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->h:F

    check-cast p2, Lo/Wk;

    invoke-interface {p2, v5}, Lo/Wk;->d(F)F

    move-result v5

    .line 1317
    invoke-static/range {v0 .. v5}, Lo/vH;->b(Lo/Ca;Lo/Gt;JLo/gS;F)Lo/Ca;

    move-result-object p2

    .line 1325
    iget-boolean v7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->j:Z

    .line 1326
    iget-object v8, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->i:Lo/js;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p1

    .line 1327
    invoke-static/range {v0 .. v6}, Lo/vB;->d(ZFJLo/wY;II)Lo/hw;

    move-result-object v9

    .line 1328
    iget-boolean v10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->d:Z

    .line 1329
    iget-object v12, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->f:Lo/iQW;

    const/4 v11, 0x0

    move-object v6, p2

    .line 2135
    invoke-static/range {v6 .. v12}, Lo/oh;->c(Lo/Ca;ZLo/js;Lo/hw;ZLo/Qw;Lo/iQW;)Lo/Ca;

    move-result-object p2

    .line 1313
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->c:Lo/iRk;

    .line 1479
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x1

    .line 1483
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1486
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1487
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1488
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1490
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1492
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1493
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1494
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1495
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1497
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1499
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1500
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1501
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1503
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1505
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1506
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1510
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1513
    sget-object p2, Lo/jN;->e:Lo/jN;

    const/4 p2, 0x0

    .line 1333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    invoke-interface {p1}, Lo/wY;->b()V

    .line 312
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
