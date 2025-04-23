.class public final Lo/iWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iQq;Lo/iQq;)Lo/iQq;
    .locals 1

    .line 31
    invoke-static {p1}, Lo/iWr;->b(Lo/iQq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lo/iWr;->c(Lo/iQq;Lo/iQq;Z)Lo/iQq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iQn;Lo/iQq;Ljava/lang/Object;)Lo/iXK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;",
            "Lo/iQq;",
            "Ljava/lang/Object;",
            ")",
            "Lo/iXK<",
            "*>;"
        }
    .end annotation

    .line 121
    instance-of v0, p0, Lo/iQB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    sget-object v0, Lo/iXI;->b:Lo/iXI;

    invoke-interface {p1, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136
    check-cast p0, Lo/iQB;

    .line 1144
    :cond_1
    instance-of v0, p0, Lo/iWJ;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1145
    :cond_2
    invoke-interface {p0}, Lo/iQB;->getCallerFrame()Lo/iQB;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 1147
    :cond_3
    instance-of v0, p0, Lo/iXK;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/iXK;

    :goto_0
    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v1, p1, p2}, Lo/iXK;->a(Lo/iQq;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method private static final b(Lo/iQq;)Z
    .locals 2

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/iWs;

    invoke-direct {v1}, Lo/iWs;-><init>()V

    invoke-interface {p0, v0, v1}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/iQq;Lo/iQq;Z)Lo/iQq;
    .locals 3

    .line 50
    invoke-static {p0}, Lo/iWr;->b(Lo/iQq;)Z

    move-result v0

    .line 51
    invoke-static {p1}, Lo/iWr;->b(Lo/iQq;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 55
    invoke-interface {p0, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 59
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lo/iWw;

    invoke-direct {v2, v0, p2}, Lo/iWw;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iQq;

    if-eqz v1, :cond_1

    .line 76
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p2, Lo/iQq;

    new-instance v1, Lo/iWu;

    invoke-direct {v1}, Lo/iWu;-><init>()V

    invoke-interface {p2, p1, v1}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Lo/iQq;

    invoke-interface {p0, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/iWz;Lo/iQq;)Lo/iQq;
    .locals 1

    .line 15
    invoke-interface {p0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/iWr;->c(Lo/iQq;Lo/iQq;Z)Lo/iQq;

    move-result-object p0

    .line 17
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p0, p1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    :cond_0
    return-object p0
.end method
