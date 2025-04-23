.class public final Lo/boJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lo/bts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bts;-><init>(Lo/bty;)V

    .line 6
    invoke-static {v0, p0}, Lo/bts;->a(Lo/bts;Ljava/lang/String;)Lo/bts;

    .line 7
    invoke-static {v0, p1}, Lo/bts;->e(Lo/bts;Ljava/util/Collection;)Lo/bts;

    invoke-static {v0}, Lo/bts;->d(Lo/bts;)Lo/btw;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lo/btw;->d(Lo/btw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "namespaces cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "applicationId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lo/bts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bts;-><init>(Lo/bty;)V

    .line 2
    invoke-static {v0, p0}, Lo/bts;->a(Lo/bts;Ljava/lang/String;)Lo/bts;

    invoke-static {v0}, Lo/bts;->d(Lo/bts;)Lo/btw;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo/btw;->d(Lo/btw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
