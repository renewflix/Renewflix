.class public final Lo/ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iRp;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/AS;",
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

    const v0, 0x282f3fa8

    .line 42
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lo/AV;

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/nf;->a:Lo/nf$b;

    invoke-static {v0}, Lo/nf$b;->d(Lo/AV;)Lo/Bb;

    move-result-object v2

    .line 46
    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 110
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 111
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 46
    :cond_3
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;-><init>(Lo/AV;)V

    .line 113
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_4
    move-object v3, v4

    check-cast v3, Lo/iQW;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nf;

    .line 49
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Lo/nf;Lo/iRp;)V

    const v0, 0x6f1942e8

    invoke-static {v0, v2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 53
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lo/iRp;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
