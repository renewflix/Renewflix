.class public final Lo/jiC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jhk;Lo/jht;Lo/jed;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jhk;",
            "Lo/jht;",
            "Lo/jed<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lo/jhL;

    if-eqz v0, :cond_0

    new-instance v0, Lo/jit;

    check-cast p1, Lo/jhL;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v1, v2}, Lo/jit;-><init>(Lo/jhk;Lo/jhL;Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lo/jhn;

    if-eqz v0, :cond_1

    new-instance v0, Lo/jiq;

    check-cast p1, Lo/jhn;

    invoke-direct {v0, p0, p1}, Lo/jiq;-><init>(Lo/jhk;Lo/jhn;)V

    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, Lo/jhH;

    if-nez v0, :cond_3

    sget-object v0, Lo/jhK;->INSTANCE:Lo/jhK;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_3
    :goto_0
    new-instance v0, Lo/jin;

    check-cast p1, Lo/jhP;

    invoke-direct {v0, p0, p1}, Lo/jin;-><init>(Lo/jhk;Lo/jht;)V

    .line 25
    :goto_1
    invoke-virtual {v0, p2}, Lo/jhR;->a(Lo/jed;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/jhk;Ljava/lang/String;Lo/jhL;Lo/jed;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jhk;",
            "Ljava/lang/String;",
            "Lo/jhL;",
            "Lo/jed<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lo/jit;

    invoke-interface {p3}, Lo/jed;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lo/jit;-><init>(Lo/jhk;Lo/jhL;Ljava/lang/String;Lo/jeG;)V

    invoke-virtual {v0, p3}, Lo/jhR;->a(Lo/jed;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
