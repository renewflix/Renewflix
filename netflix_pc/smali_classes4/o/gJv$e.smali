.class final Lo/gJv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gJv;->e(Lo/gJI$a;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic c:Lo/gJI$a;


# direct methods
.method constructor <init>(Lo/Ca;Lo/gJI$a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gJv$e;->a:Lo/Ca;

    iput-object p2, p0, Lo/gJv$e;->c:Lo/gJI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 87
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1341
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1088
    :cond_0
    iget-object p2, p0, Lo/gJv$e;->a:Lo/Ca;

    .line 2257
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 2258
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p2, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p2

    .line 1088
    iget-object v0, p0, Lo/gJv$e;->c:Lo/gJI$a;

    .line 1303
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 1307
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1310
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1311
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1312
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1314
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1316
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1317
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1318
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1319
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1321
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1323
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1324
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1325
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1327
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1329
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

    .line 1330
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1334
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1337
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1089
    invoke-static {v0, p1}, Lo/gJv;->d(Lo/gJI$a;Lo/wY;)V

    .line 1090
    invoke-virtual {v0}, Lo/gJI$a;->b()Lo/gJI$b;

    move-result-object p2

    invoke-static {p2, p1}, Lo/gJv;->e(Lo/gJI$b;Lo/wY;)V

    .line 1091
    invoke-virtual {v0}, Lo/gJI$a;->b()Lo/gJI$b;

    move-result-object p2

    invoke-static {p2, p1}, Lo/gJv;->c(Lo/gJI$b;Lo/wY;)V

    .line 1338
    invoke-interface {p1}, Lo/wY;->b()V

    .line 87
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
