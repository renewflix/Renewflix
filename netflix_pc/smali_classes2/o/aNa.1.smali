.class public final Lo/aNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/Executor;Lo/iQW;)Lo/cpV;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/aNa;->b(Ljava/util/concurrent/Executor;Lo/iQW;)Lo/cpV;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/concurrent/Executor;Lo/iQW;)Lo/cpV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/aNe;

    invoke-direct {v0, p0, p1}, Lo/aNe;-><init>(Ljava/util/concurrent/Executor;Lo/iQW;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
