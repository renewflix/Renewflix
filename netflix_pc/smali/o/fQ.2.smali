.class public final Lo/fQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/Ol;->a:Lo/Ol$b;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/Ol;

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p1, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-interface {v0}, Lo/Ol;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
