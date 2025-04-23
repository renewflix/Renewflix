.class public final Lo/xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/yq;Lo/iRk;Lo/wY;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yq<",
            "*>;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x50862cb8

    .line 399
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    .line 400
    invoke-interface {p2, p0}, Lo/wY;->a(Lo/yq;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-interface {p2}, Lo/wY;->f()V

    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Lo/yq;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_0
    return-void
.end method

.method public static final d(Lo/iQW;)Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/yt<",
            "TT;>;"
        }
    .end annotation

    .line 280
    new-instance v0, Lo/zf;

    invoke-direct {v0, p0}, Lo/zf;-><init>(Lo/iQW;)V

    return-object v0
.end method

.method public static final d(Lo/yT;Lo/iQW;)Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yT<",
            "TT;>;",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/yt<",
            "TT;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/xB;

    invoke-direct {v0, p0, p1}, Lo/xB;-><init>(Lo/yT;Lo/iQW;)V

    return-object v0
.end method

.method public static synthetic e(Lo/iQW;)Lo/yt;
    .locals 1

    .line 249
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    .line 247
    invoke-static {v0, p0}, Lo/xm;->d(Lo/yT;Lo/iQW;)Lo/yt;

    move-result-object p0

    return-object p0
.end method

.method public static final e([Lo/yq;Lo/iRk;Lo/wY;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/yq<",
            "*>;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x52e5dee3

    .line 378
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    .line 379
    invoke-interface {p2, p0}, Lo/wY;->d([Lo/yq;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-interface {p2}, Lo/wY;->j()V

    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Lo/yq;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_0
    return-void
.end method
