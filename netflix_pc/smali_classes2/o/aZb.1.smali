.class public final Lo/aZb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/aYW;Lo/aYV;)Lo/aYW$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aYW$d;",
            ">(",
            "Lo/aYW<",
            "TD;>;",
            "Lo/aYV;",
            ")",
            "Lo/aYW$b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lo/aZQ;

    invoke-direct {v1}, Lo/aZQ;-><init>()V

    .line 62
    invoke-virtual {v1}, Lo/aZQ;->b()Lo/aZR;

    const/4 v2, 0x1

    .line 63
    invoke-interface {p0, v1, p1, v2}, Lo/aYW;->e(Lo/aZR;Lo/aYV;Z)V

    .line 64
    invoke-virtual {v1}, Lo/aZQ;->d()Lo/aZR;

    .line 65
    invoke-virtual {v1}, Lo/aZQ;->a()Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    .line 66
    new-instance p1, Lo/aYW$b;

    invoke-direct {p1, p0}, Lo/aYW$b;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
