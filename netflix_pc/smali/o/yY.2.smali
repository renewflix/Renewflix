.class final synthetic Lo/yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lo/wY;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 311
    invoke-static {p0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 318
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 310
    :cond_0
    check-cast v0, Lo/yd;

    .line 312
    invoke-interface {v0, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lo/yT;)Lo/yd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/yT<",
            "TT;>;)",
            "Lo/yd<",
            "TT;>;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Lo/wW;->b(Ljava/lang/Object;Lo/yT;)Lo/Bx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lo/yT;I)Lo/yd;
    .locals 0

    .line 60
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/Bt<",
            "TT;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lo/Bt;

    invoke-direct {v0}, Lo/Bt;-><init>()V

    return-object v0
.end method
