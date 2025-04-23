.class public final Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ti;->e(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;Lo/wY;II)V
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


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->c:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->e:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 169
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1170
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1183
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1170
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->c:Lo/iRk;

    if-nez p2, :cond_1

    invoke-static {}, Lo/ti;->d()F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/ti;->e()F

    move-result p2

    :goto_0
    move v1, p2

    .line 1172
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1174
    invoke-static {}, Lo/ti;->d()F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p2

    .line 1172
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 1176
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1171
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->c:Lo/iRk;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->e:Lo/iRk;

    .line 1417
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 1421
    invoke-static {v4, v1, p1, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1424
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1425
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1426
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1428
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1430
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lo/xb;->e()V

    .line 1431
    :cond_2
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1432
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1433
    invoke-interface {p1, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1435
    :cond_3
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1437
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1438
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1439
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1441
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1443
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1444
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1448
    :cond_5
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1451
    sget-object v0, Lo/kI;->e:Lo/kI;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const v1, -0x21afd42e

    .line 1178
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-static {}, Lo/ti;->e()F

    move-result v1

    invoke-static {p2, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p2

    invoke-static {p2, p1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1178
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_2

    :cond_6
    const p2, -0x21ae5909

    .line 1181
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1182
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    invoke-interface {p1}, Lo/wY;->b()V

    .line 169
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
