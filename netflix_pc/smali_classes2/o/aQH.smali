.class public abstract Lo/aQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/aQW;


# direct methods
.method public constructor <init>(Lo/aQW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQH;->d:Lo/aQW;

    return-void
.end method


# virtual methods
.method public final a(ILo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lo/aQH;->d:Lo/aQW;

    invoke-interface {v0}, Lo/aQW;->c()Lo/aQO$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lo/aQO$c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    new-instance p1, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;

    invoke-direct {p1, v0}, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;-><init>(Lo/aQO$c;)V

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 319
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 320
    new-instance v0, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$2;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$2;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object p2, p0, Lo/aQH;->d:Lo/aQW;

    const/4 v0, 0x0

    .line 425
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 321
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Lo/aQW;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lo/aQO$c;Lo/aQO$c;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aQO$c;",
            "Lo/aQO$c;",
            "Ljava/lang/Throwable;",
            "TR;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 265
    invoke-virtual {p1}, Lo/aQO$c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/aQO$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p1}, Lo/aQO$c;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lo/aQH;->d:Lo/aQW;

    invoke-virtual {p1}, Lo/aQO$c;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 421
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/aQW;->d([Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-virtual {p1}, Lo/aQO$c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281
    invoke-virtual {p1}, Lo/aQO$c;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 282
    invoke-virtual {p1}, Lo/aQO$c;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iQW;

    .line 282
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p1}, Lo/aQO$c;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 268
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/aQO$c;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iQW;

    .line 268
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {p1}, Lo/aQO$c;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\nwith cause "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nRollback exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 273
    :cond_4
    throw p1

    .line 286
    :cond_5
    invoke-virtual {p1}, Lo/aQO$c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lo/aQO$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 1116
    :cond_6
    iput-boolean v0, p2, Lo/aQO$c;->d:Z

    .line 287
    invoke-virtual {p2}, Lo/aQO$c;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/aQO$c;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-virtual {p2}, Lo/aQO$c;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/aQO$c;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    invoke-virtual {p2}, Lo/aQO$c;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lo/aQO$c;->j()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-virtual {p2}, Lo/aQO$c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lo/aQO$c;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-nez p2, :cond_7

    .line 293
    instance-of p1, p3, Lapp/cash/sqldelight/RollbackException;

    if-eqz p1, :cond_7

    .line 297
    check-cast p3, Lapp/cash/sqldelight/RollbackException;

    .line 2190
    iget-object p1, p3, Lapp/cash/sqldelight/RollbackException;->e:Ljava/lang/Object;

    return-object p1

    :cond_7
    if-nez p3, :cond_8

    return-object p4

    .line 299
    :cond_8
    throw p3
.end method

.method public final d()Lo/aQW;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/aQH;->d:Lo/aQW;

    return-object v0
.end method
