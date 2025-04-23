.class public final Lo/aMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/aMT;Ljava/lang/String;Lo/iQW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aMT;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lo/aMT;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p0, p1}, Lo/aMT;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p0}, Lo/aMT;->d()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lo/aMT;->d()V

    :cond_2
    throw p1
.end method
