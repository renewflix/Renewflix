.class public final Landroidx/compose/material/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tN;->d(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;Lo/wY;II)V
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

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lo/iRk;
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

.field final synthetic f:Lo/Gt;

.field final synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lo/Ca;

.field final synthetic j:Lo/js;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/Gt;JFLo/gS;FLo/js;ZLo/iQW;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "JF",
            "Lo/gS;",
            "F",
            "Lo/js;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->i:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->f:Lo/Gt;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->c:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->d:F

    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->b:Lo/gS;

    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->a:F

    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->j:Lo/js;

    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->h:Z

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->g:Lo/iQW;

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->e:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 224
    move-object/from16 v8, p1

    check-cast v8, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1225
    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    invoke-interface {v8}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1226
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->i:Lo/Ca;

    .line 1227
    invoke-static {v1}, Lo/tg;->a(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1229
    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->f:Lo/Gt;

    .line 1231
    iget-wide v4, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->c:J

    .line 1232
    invoke-static {}, Lo/sZ;->c()Lo/yt;

    move-result-object v1

    .line 1504
    invoke-interface {v8, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sW;

    .line 1233
    iget v6, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->d:F

    .line 1230
    invoke-static {v4, v5, v1, v6, v8}, Lo/tN;->b(JLo/sW;FLo/wY;)J

    move-result-wide v4

    .line 1235
    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->b:Lo/gS;

    .line 1236
    iget v7, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->a:F

    .line 1228
    invoke-static/range {v2 .. v7}, Lo/tN;->b(Lo/Ca;Lo/Gt;JLo/gS;F)Lo/Ca;

    move-result-object v9

    .line 1239
    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->j:Lo/js;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v8

    .line 1240
    invoke-static/range {v1 .. v7}, Lo/ty;->c(ZFJLo/wY;II)Lo/hw;

    move-result-object v11

    .line 1241
    iget-boolean v12, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->h:Z

    .line 1242
    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->g:Lo/iQW;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    .line 1238
    invoke-static/range {v9 .. v16}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    .line 1225
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->e:Lo/iRk;

    .line 1506
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x1

    .line 1510
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1513
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1514
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1515
    invoke-static {v8, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1517
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1519
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1520
    :cond_1
    invoke-interface {v8}, Lo/wY;->C()V

    .line 1521
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1522
    invoke-interface {v8, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1524
    :cond_2
    invoke-interface {v8}, Lo/wY;->B()V

    .line 1526
    :goto_0
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1527
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1528
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1530
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1532
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1533
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1537
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1540
    sget-object v1, Lo/jN;->e:Lo/jN;

    const/4 v1, 0x0

    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    invoke-interface {v8}, Lo/wY;->b()V

    .line 224
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
