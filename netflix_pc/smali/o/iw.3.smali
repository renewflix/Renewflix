.class public final Lo/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ix;


# instance fields
.field private final synthetic a:Lo/Wk;

.field private final c:Lo/jbv;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lo/Wk;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/iw;->a:Lo/Wk;

    const/4 p1, 0x0

    .line 335
    invoke-static {p1}, Lo/jbz;->a(Z)Lo/jbv;

    move-result-object p1

    iput-object p1, p0, Lo/iw;->c:Lo/jbv;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1}, Lo/Wk;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Lo/iw;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->e:Ljava/lang/Object;

    check-cast v0, Lo/iw;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 369
    iget-boolean p1, p0, Lo/iw;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lo/iw;->d:Z

    if-nez p1, :cond_4

    .line 370
    iget-object p1, p0, Lo/iw;->c:Lo/jbv;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->a:I

    invoke-static {p1, v0}, Lo/jbv$b;->e(Lo/jbv;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 371
    :goto_1
    iget-object p1, v0, Lo/iw;->c:Lo/jbv;

    invoke-static {p1}, Lo/jbv$b;->b(Lo/jbv;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 373
    :goto_2
    iget-boolean p1, v0, Lo/iw;->e:Z

    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lo/iw;->e:Z

    .line 350
    iget-object v0, p0, Lo/iw;->c:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->b(Lo/jbv;)V

    return-void
.end method

.method public final a_(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1, p2}, Lo/Wk;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;-><init>(Lo/iw;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 362
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 363
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->d:I

    invoke-virtual {p0, v0}, Lo/iw;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 366
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 364
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    const-string v0, "The press gesture was canceled."

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/GestureCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1}, Lo/Wk;->b_(I)F

    move-result p1

    return p1
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1, p2}, Lo/Wk;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lo/iw;->d:Z

    .line 342
    iget-object v0, p0, Lo/iw;->c:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->b(Lo/jbv;)V

    return-void
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Lo/iw;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/iw;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lo/iw;->c:Lo/jbv;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    invoke-static {p1, v0}, Lo/jbv$b;->e(Lo/jbv;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 358
    iput-boolean p1, v0, Lo/iw;->e:Z

    .line 359
    iput-boolean p1, v0, Lo/iw;->d:Z

    .line 360
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1, p2}, Lo/Wk;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1}, Lo/Wk;->e(F)F

    move-result p1

    return p1
.end method

.method public final e_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iw;->a:Lo/Wk;

    invoke-interface {v0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    return p1
.end method
