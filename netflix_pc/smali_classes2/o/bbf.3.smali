.class public final Lo/bbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c()Lo/aQX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aQX<",
            "Lo/aQU$c<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/bbi;->d:Lo/bbi$c;

    invoke-static {}, Lo/bbi$c;->c()Lo/aQX;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/aQW;)Lo/bbl;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lo/bbf;->c()Lo/aQX;

    move-result-object v1

    .line 1000
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    new-instance v4, Lo/bbe;

    invoke-direct {v4, v0}, Lo/bbe;-><init>(Ljava/util/List;)V

    const-string v3, "SELECT name FROM sqlite_master WHERE type=\'table\' ORDER BY name;"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2040
    invoke-interface/range {v1 .. v6}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;ILo/iRa;)Lo/aQU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    invoke-static {}, Lo/bbE;->c()Lo/iRa;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "An exception occurred while looking up the table names"

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "records"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apollo: Cannot find the \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' table? (found \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    :goto_1
    new-instance v0, Lo/bbd;

    sget-object v1, Lo/bbi;->d:Lo/bbi$c;

    invoke-static {p0}, Lo/bbi$c;->a(Lo/aQW;)Lo/bbi;

    move-result-object p0

    invoke-interface {p0}, Lo/bbi;->e()Lo/bbk;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/bbd;-><init>(Lo/bbk;)V

    return-object v0
.end method
