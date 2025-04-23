.class public final Lo/fPP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPP$b;
    }
.end annotation


# direct methods
.method public static final b(Ljava/util/List;Lo/fPQ;Ljava/lang/String;Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;)Lo/iUx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fPQ;",
            ">;",
            "Lo/fPQ;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;",
            ")",
            "Lo/iUx<",
            "Lo/fPQ;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast p0, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Lo/fPQ;

    .line 233
    instance-of v4, v3, Lo/fPQ$d$b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 234
    invoke-virtual {v3}, Lo/fPQ;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 235
    sget-object v4, Lo/fPP$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_0

    .line 237
    check-cast v3, Lo/fPQ$d$b;

    .line 238
    invoke-virtual {v3}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Lo/fPQ$d$b;->d(Lo/fPQ$d$b;Lo/iUt;)Lo/fPQ$d$b;

    move-result-object v3

    goto/16 :goto_2

    .line 235
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 242
    :cond_1
    check-cast v3, Lo/fPQ$d$b;

    .line 243
    invoke-virtual {v3}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object v4

    invoke-static {v4, p1, p2, p3}, Lo/fPP;->b(Ljava/util/List;Lo/fPQ;Ljava/lang/String;Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;)Lo/iUx;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v4

    .line 242
    invoke-static {v3, v4}, Lo/fPQ$d$b;->d(Lo/fPQ$d$b;Lo/iUt;)Lo/fPQ$d$b;

    move-result-object v3

    goto/16 :goto_2

    .line 249
    :cond_2
    instance-of v4, v3, Lo/fPQ$d$e;

    if-eqz v4, :cond_6

    .line 250
    invoke-virtual {v3}, Lo/fPQ;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 251
    sget-object v4, Lo/fPP$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_3

    .line 253
    check-cast v3, Lo/fPQ$d$e;

    .line 254
    invoke-virtual {v3}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lo/fPQ$c;

    invoke-static {v4, v5}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Lo/fPQ$d$e;->a(Lo/fPQ$d$e;Lo/iUt;)Lo/fPQ$d$e;

    move-result-object v3

    goto :goto_2

    .line 251
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 258
    :cond_4
    check-cast v3, Lo/fPQ$d$e;

    .line 259
    invoke-virtual {v3}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object v4

    invoke-static {v4, p1, p2, p3}, Lo/fPP;->b(Ljava/util/List;Lo/fPQ;Ljava/lang/String;Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;)Lo/iUx;

    move-result-object v4

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 285
    check-cast v6, Lo/fPQ;

    .line 260
    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/fPQ$c;

    .line 285
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_5
    invoke-static {v5}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lo/fPQ$d$e;->a(Lo/fPQ$d$e;Lo/iUt;)Lo/fPQ$d$e;

    move-result-object v3

    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v3}, Lo/fPQ;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 268
    sget-object v3, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->a:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    if-eq p3, v3, :cond_8

    :cond_7
    move-object v3, p1

    goto :goto_2

    .line 269
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add an item to a non-expandable item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_9
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 277
    :cond_a
    invoke-static {v1}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object p0

    return-object p0
.end method
