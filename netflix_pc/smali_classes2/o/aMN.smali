.class public final Lo/aMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/aMT;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/iQW;)Lo/aMK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMT;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/aMK;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v7, Lo/amM;

    sget-object v1, Lo/aMK;->b:Lo/aMK$a$a;

    invoke-direct {v7, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v8, Lo/aML;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/aML;-><init>(Ljava/util/concurrent/Executor;Lo/aMT;Ljava/lang/String;Lo/iQW;Lo/amM;)V

    invoke-static {v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lo/aMM;

    invoke-direct {p1, v7, p0}, Lo/aMM;-><init>(Lo/amE;Lo/cpV;)V

    return-object p1
.end method
