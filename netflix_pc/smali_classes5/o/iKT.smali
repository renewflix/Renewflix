.class public final Lo/iKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/iJE;Lo/iMF;)Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;",
            "Lo/iMF;",
            ")",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/iKR;

    invoke-direct {v0, p0, p1}, Lo/iKR;-><init>(Lo/iJE;Lo/iMF;)V

    return-object v0
.end method

.method public static final c(Lo/iJE;Lo/wY;)Lo/iMF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/iMF;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1316f238

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 28
    invoke-static {p1}, Lo/iKT;->d(Lo/wY;)Lo/iRa;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/iKU;->d(Lo/iJE;Lo/iRa;Lo/wY;)Lo/iMF;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lo/iJE;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-static {p0, v0}, Lo/iKT;->a(Lo/iJE;Lo/iMF;)Lo/iQW;

    move-result-object p0

    .line 29
    invoke-static {v3, p0, p1, v2, v2}, Lo/U;->e(ZLo/iQW;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method

.method private static final d(Lo/wY;)Lo/iRa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            ")",
            "Lo/iRa<",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const v0, 0x7e8fa22f

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 40
    sget-object v0, Lo/W;->b:Lo/W;

    sget v0, Lo/W;->a:I

    invoke-static {p0}, Lo/W;->b(Lo/wY;)Lo/R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/R;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x349a4c61

    .line 39
    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    invoke-interface {p0, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 52
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 42
    :cond_0
    new-instance v2, Lo/iKV;

    invoke-direct {v2, v0}, Lo/iKV;-><init>(Lo/J;)V

    .line 55
    invoke-interface {p0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v2, Lo/iRa;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v2

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No OnBackPressedDispatcherOwner found, unable to handle root navigation pops."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
