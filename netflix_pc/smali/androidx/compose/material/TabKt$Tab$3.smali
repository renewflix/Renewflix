.class public final Landroidx/compose/material/TabKt$Tab$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tK;->e(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;Lo/wY;II)V
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
.field final synthetic a:Lo/Ca;

.field final synthetic b:Z

.field final synthetic c:Lo/js;

.field final synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jR;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/hw;

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lo/Ca;ZLo/js;Lo/hw;ZLo/iQW;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "Lo/hw;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabKt$Tab$3;->a:Lo/Ca;

    iput-boolean p2, p0, Landroidx/compose/material/TabKt$Tab$3;->i:Z

    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$3;->c:Lo/js;

    iput-object p4, p0, Landroidx/compose/material/TabKt$Tab$3;->f:Lo/hw;

    iput-boolean p5, p0, Landroidx/compose/material/TabKt$Tab$3;->b:Z

    iput-object p6, p0, Landroidx/compose/material/TabKt$Tab$3;->e:Lo/iQW;

    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$3;->d:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 237
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1238
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1252
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1244
    :cond_0
    sget-object p2, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result p2

    .line 1239
    iget-object v0, p0, Landroidx/compose/material/TabKt$Tab$3;->a:Lo/Ca;

    .line 1241
    iget-boolean v1, p0, Landroidx/compose/material/TabKt$Tab$3;->i:Z

    .line 1245
    iget-object v2, p0, Landroidx/compose/material/TabKt$Tab$3;->c:Lo/js;

    .line 1246
    iget-object v3, p0, Landroidx/compose/material/TabKt$Tab$3;->f:Lo/hw;

    .line 1243
    iget-boolean v4, p0, Landroidx/compose/material/TabKt$Tab$3;->b:Z

    .line 1244
    invoke-static {p2}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v5

    .line 1242
    iget-object v6, p0, Landroidx/compose/material/TabKt$Tab$3;->e:Lo/iQW;

    .line 1240
    invoke-static/range {v0 .. v6}, Lo/oh;->c(Lo/Ca;ZLo/js;Lo/hw;ZLo/Qw;Lo/iQW;)Lo/Ca;

    move-result-object p2

    .line 1248
    invoke-static {p2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1249
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    .line 1250
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v1

    .line 1251
    iget-object v2, p0, Landroidx/compose/material/TabKt$Tab$3;->d:Lo/iRp;

    const/16 v3, 0x36

    .line 1435
    invoke-static {v1, v0, p1, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 1438
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1439
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1440
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1442
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1444
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1445
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1446
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1447
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1449
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1451
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1452
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1453
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1455
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1457
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1458
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1462
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1465
    sget-object p2, Lo/jP;->a:Lo/jP;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    invoke-interface {p1}, Lo/wY;->b()V

    .line 237
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
