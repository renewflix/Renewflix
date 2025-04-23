.class public final Lo/jcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jce;C)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/jce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/jce;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/jce;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    instance-of v0, p0, Lo/jbN;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jbN;

    const/4 v0, 0x1

    .line 395
    invoke-static {p2, v0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    .line 393
    invoke-interface {p0, p1, p2}, Lo/jbN;->d(Ljava/lang/String;Lo/iRa;)V

    return-void

    .line 398
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/jce;Lo/iRa;)V
    .locals 1

    .line 392
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lo/jcd;->a(Lo/jce;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method

.method public static final e(Lo/jce;[Lo/iRa;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/jce;",
            ">(TT;[",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    instance-of v0, p0, Lo/jbN;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Lo/jbN;

    .line 360
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/iRa;

    const/4 v0, 0x1

    .line 361
    invoke-static {p2, v0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    .line 359
    invoke-interface {p0, p1, p2}, Lo/jbN;->e([Lo/iRa;Lo/iRa;)V

    return-void

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
