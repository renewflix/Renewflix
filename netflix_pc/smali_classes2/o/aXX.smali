.class public final Lo/aXX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/aXu;Lo/wY;)Lo/zh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/aXu<",
            "TS;>;S::",
            "Lo/aXn;",
            ">(TVM;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "TS;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c4bc14a

    invoke-interface {p1, v0}, Lo/wY;->d(I)V

    .line 144
    invoke-virtual {p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object v1

    sget-object v0, Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$1;->a:Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$1;

    invoke-static {p0, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->h()V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lo/m;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v1, p0, Lo/m;

    if-eqz v1, :cond_0

    .line 98
    check-cast p0, Lo/m;

    return-object p0

    .line 100
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 101
    instance-of v1, p0, Lo/m;

    if-eqz v1, :cond_1

    .line 102
    check-cast p0, Lo/m;

    return-object p0

    .line 104
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/aXu<",
            "TS;>;S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(TVM;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "TA;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f602f1b

    invoke-interface {p2, v0}, Lo/wY;->d(I)V

    const v0, 0x44faf204

    .line 170
    invoke-interface {p2, v0}, Lo/wY;->d(I)V

    .line 256
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 257
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object v0

    .line 262
    new-instance v1, Lo/aXX$d;

    invoke-direct {v1, v0, p1}, Lo/aXX$d;-><init>(Lo/iYz;Lo/iSM;)V

    .line 170
    invoke-static {v1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object v1

    .line 265
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 256
    :cond_1
    invoke-interface {p2}, Lo/wY;->h()V

    .line 170
    move-object v2, v1

    check-cast v2, Lo/iYz;

    .line 171
    new-instance v0, Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$3;

    invoke-direct {v0, p1}, Lcom/airbnb/mvrx/compose/MavericksComposeExtensionsKt$collectAsState$3;-><init>(Lo/iSM;)V

    invoke-static {p0, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object p0

    invoke-interface {p2}, Lo/wY;->h()V

    return-object p0
.end method
