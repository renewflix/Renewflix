.class public final Lo/iVV;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/iVY;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/iVY;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iQq;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/iVX;->e(Lo/iQq;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iWF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWz;",
            "Lo/iQq;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iWF<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/iVY;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iWF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/iVY;->e(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRk;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lo/iVX;->a(Lo/iQq;Lo/iRk;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iXj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iQq;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 1049
    invoke-static {p0, p1}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object p0

    .line 1050
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1051
    new-instance p1, Lo/iXo;

    invoke-direct {p1, p0, p3}, Lo/iXo;-><init>(Lo/iQq;Lo/iRk;)V

    goto :goto_0

    .line 1052
    :cond_0
    new-instance p1, Lo/iXz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/iXz;-><init>(Lo/iQq;Z)V

    .line 1053
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    return-object p1
.end method
