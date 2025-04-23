.class public interface abstract Lo/cqx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b(Ljava/lang/Class;)Lo/csm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/cqx;->b(Lo/cqT;)Lo/csm;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lo/cqT;)Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/cqT;)Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/csm<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/cqx;->e(Lo/cqT;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo/cqT;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-interface {p0, p1}, Lo/cqx;->c(Lo/cqT;)Lo/csm;

    move-result-object p1

    invoke-interface {p1}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public e(Lo/cqT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 44
    invoke-interface {p0, p1}, Lo/cqx;->b(Lo/cqT;)Lo/csm;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/cqx;->d(Lo/cqT;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
