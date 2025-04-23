.class public final Lo/fQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/fQf;Lo/fQi;Lo/wY;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/fQi<",
            "*>;:",
            "Lo/fQz;",
            ">(",
            "Lo/fQf;",
            "TT;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x340988ef

    .line 24
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    .line 25
    :cond_5
    move-object v2, p1

    check-cast v2, Lo/fQz;

    invoke-interface {v2}, Lo/fQz;->k()Lo/iUt;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/fQF;

    invoke-direct {v0, p0, p1, p3}, Lo/fQF;-><init>(Lo/fQf;Lo/fQi;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 29
    :cond_6
    invoke-interface {p1}, Lo/fQi;->g()Ljava/lang/String;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v1, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    and-int/lit8 v6, v0, 0x70

    if-eq v6, v3, :cond_8

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v7, v8

    .line 59
    :cond_9
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    if-nez v1, :cond_a

    .line 60
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 29
    :cond_a
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/netflix/mediaclient/ui/depp/api/pinot/PinotSchemaEventsKt$PinotSchemaEventListeners$2$1;-><init>(Lo/iUt;Lo/fQf;Lo/fQi;Lo/iQn;)V

    .line 62
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 29
    :cond_b
    check-cast v0, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v4, v0, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/fQE;

    invoke-direct {v0, p0, p1, p3}, Lo/fQE;-><init>(Lo/fQf;Lo/fQi;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
