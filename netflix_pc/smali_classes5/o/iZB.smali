.class public final Lo/iZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iYD;[Lo/iYz;Lo/iQW;Lo/iRp;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYD<",
            "-TR;>;[",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQW<",
            "[TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TR;>;-[TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lo/iYz;Lo/iQW;Lo/iRp;Lo/iYD;Lo/iQn;)V

    invoke-static {v6, p4}, Lo/iZG;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
