.class public final Lo/TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/util/List;Lo/Uc;Lo/Tv;Lo/TT;Lo/iRa;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Tx;",
            ">;",
            "Lo/Uc;",
            "Lo/Tv;",
            "Lo/TT;",
            "Lo/iRa<",
            "-",
            "Lo/Uc;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/Tx;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_d

    .line 186
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Tx;

    .line 187
    invoke-interface {v4}, Lo/Tx;->c()I

    move-result v5

    .line 188
    sget-object v6, Lo/TL;->b:Lo/TL$d;

    invoke-static {}, Lo/TL$d;->e()I

    move-result v6

    invoke-static {v5, v6}, Lo/TL;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 433
    invoke-static {p2}, Lo/Tv;->d(Lo/Tv;)Lo/VH;

    move-result-object p0

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    new-instance p4, Lo/Tv$d;

    invoke-interface {p3}, Lo/TT;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p4, v4, v0}, Lo/Tv$d;-><init>(Lo/Tx;Ljava/lang/Object;)V

    .line 436
    invoke-static {p2}, Lo/Tv;->a(Lo/Tv;)Lo/Ti;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tv$e;

    if-nez v0, :cond_0

    invoke-static {p2}, Lo/Tv;->b(Lo/Tv;)Lo/Tl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/Tl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lo/Tv$e;

    :cond_0
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Lo/Tv$e;->e()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 440
    :cond_1
    :try_start_1
    sget-object p4, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    monitor-exit p0

    .line 191
    :try_start_2
    invoke-interface {p3, v4}, Lo/TT;->b(Lo/Tx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    invoke-static {p2, v4, p3, p0}, Lo/Tv;->c(Lo/Tv;Lo/Tx;Lo/TT;Ljava/lang/Object;)V

    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_2

    .line 197
    invoke-virtual {p1}, Lo/Uc;->c()I

    move-result p0

    .line 200
    invoke-virtual {p1}, Lo/Uc;->a()Lo/TO;

    move-result-object p3

    .line 201
    invoke-virtual {p1}, Lo/Uc;->e()I

    move-result p1

    .line 197
    invoke-static {p0, p2, v4, p3, p1}, Lo/TJ;->e(ILjava/lang/Object;Lo/Tx;Lo/TO;I)Ljava/lang/Object;

    move-result-object p0

    .line 196
    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to load font "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to load font "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 434
    monitor-exit p0

    throw p1

    .line 204
    :cond_3
    invoke-static {}, Lo/TL$d;->c()I

    move-result v6

    invoke-static {v5, v6}, Lo/TL;->b(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 444
    invoke-static {p2}, Lo/Tv;->d(Lo/Tv;)Lo/VH;

    move-result-object v5

    .line 445
    monitor-enter v5

    .line 446
    :try_start_3
    new-instance v6, Lo/Tv$d;

    invoke-interface {p3}, Lo/TT;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lo/Tv$d;-><init>(Lo/Tx;Ljava/lang/Object;)V

    .line 447
    invoke-static {p2}, Lo/Tv;->a(Lo/Tv;)Lo/Ti;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Tv$e;

    if-nez v7, :cond_4

    invoke-static {p2}, Lo/Tv;->b(Lo/Tv;)Lo/Tl;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/Tl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/Tv$e;

    :cond_4
    if-eqz v7, :cond_5

    .line 449
    invoke-virtual {v7}, Lo/Tv$e;->e()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    goto :goto_4

    .line 451
    :cond_5
    :try_start_4
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    monitor-exit v5

    .line 207
    :try_start_5
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {p3, v4}, Lo/TT;->b(Lo/Tx;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v5}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 454
    :goto_3
    invoke-static {p2, v4, p3, v6}, Lo/Tv;->c(Lo/Tv;Lo/Tx;Lo/TT;Ljava/lang/Object;)V

    :goto_4
    if-eqz v6, :cond_b

    .line 211
    invoke-virtual {p1}, Lo/Uc;->c()I

    move-result p0

    .line 214
    invoke-virtual {p1}, Lo/Uc;->a()Lo/TO;

    move-result-object p2

    .line 215
    invoke-virtual {p1}, Lo/Uc;->e()I

    move-result p1

    .line 211
    invoke-static {p0, v6, v4, p2, p1}, Lo/TJ;->e(ILjava/lang/Object;Lo/Tx;Lo/TO;I)Ljava/lang/Object;

    move-result-object p0

    .line 210
    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    .line 445
    monitor-exit v5

    throw p0

    .line 219
    :cond_7
    invoke-static {}, Lo/TL$d;->b()I

    move-result v6

    invoke-static {v5, v6}, Lo/TL;->b(II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 220
    invoke-virtual {p2, v4, p3}, Lo/Tv;->d(Lo/Tx;Lo/TT;)Lo/Tv$e;

    move-result-object v5

    if-nez v5, :cond_9

    if-nez v3, :cond_8

    .line 223
    filled-new-array {v4}, [Lo/Tx;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 225
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v5}, Lo/Tv$e;->e()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {v5}, Lo/Tv$e;->e()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 232
    invoke-virtual {p1}, Lo/Uc;->c()I

    move-result p0

    .line 233
    invoke-virtual {v5}, Lo/Tv$e;->e()Ljava/lang/Object;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lo/Uc;->a()Lo/TO;

    move-result-object p3

    .line 236
    invoke-virtual {p1}, Lo/Uc;->e()I

    move-result p1

    .line 232
    invoke-static {p0, p2, v4, p3, p1}, Lo/TJ;->e(ILjava/lang/Object;Lo/Tx;Lo/TO;I)Ljava/lang/Object;

    move-result-object p0

    .line 231
    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 240
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown font type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_d
    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 245
    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
