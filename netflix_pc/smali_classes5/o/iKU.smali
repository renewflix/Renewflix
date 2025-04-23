.class public final Lo/iKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iJE;Lo/iRa;Lo/wY;)Lo/iMF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/iMF;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x720fbce8

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    const v1, 0x424ae5d2

    .line 31
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 128
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 32
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance v1, Lo/iKN;

    invoke-direct {v1, p0, p1}, Lo/iKN;-><init>(Lo/iJE;Lo/iRa;)V

    .line 131
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_0
    check-cast v1, Lo/iMF;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v1
.end method
