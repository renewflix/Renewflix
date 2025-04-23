.class final Lo/hqn$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqn$e;
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
.field private synthetic d:Lo/hpp;


# direct methods
.method constructor <init>(Lo/hpp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hqn$e$b;->d:Lo/hpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 159
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

    .line 1380
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1160
    :cond_0
    sget-object p2, Lo/jA;->e:Lo/jA;

    const/high16 p2, 0x41800000    # 16.0f

    .line 1339
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1160
    invoke-static {p2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object p2

    iget-object v1, p0, Lo/hqn$e$b;->d:Lo/hpp;

    .line 1341
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1343
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 1346
    invoke-static {p2, v3, p1, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 1349
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1350
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1351
    invoke-static {p1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1353
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1355
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1356
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1357
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1358
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1360
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1362
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1363
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1364
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v5, v4, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1366
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1368
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

    .line 1369
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1373
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v5, v2, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1376
    sget-object p2, Lo/kI;->e:Lo/kI;

    const p2, 0x7cdfc657

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2020
    iget-boolean p2, v1, Lo/hpp;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 1162
    invoke-static {v1, v3, p1, v2, v0}, Lo/hqg;->e(Lo/hpp;Lo/Ca;Lo/wY;II)V

    :cond_5
    invoke-interface {p1}, Lo/wY;->i()V

    const/4 p2, 0x1

    .line 1164
    invoke-static {v3, p1, v2, p2}, Lo/hpY;->e(Lo/Ca;Lo/wY;II)V

    .line 1377
    invoke-interface {p1}, Lo/wY;->b()V

    .line 159
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
