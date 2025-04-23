.class public final Lo/iMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Lo/zh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/iRk<",
            "-",
            "Lo/ys<",
            "TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37958d52

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x5aeffb9

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 59
    :cond_0
    new-instance v2, Lo/iMi;

    invoke-direct {v2, p0}, Lo/iMi;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1
    move-object v3, v2

    check-cast v3, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/iMl;->b([Ljava/lang/Object;Ljava/lang/String;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/yd;

    .line 60
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v1, -0x5aef893

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 227
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 228
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 60
    :cond_2
    new-instance v3, Lcom/slack/circuit/retained/ProduceRetainedStateKt$produceRetainedState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/slack/circuit/retained/ProduceRetainedStateKt$produceRetainedState$1$1;-><init>(Lo/iRk;Lo/yd;Lo/iQn;)V

    .line 230
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_3
    check-cast v3, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v0, v3, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method
