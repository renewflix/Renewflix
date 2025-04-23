.class public interface abstract Lo/jeV;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Lo/jeG;)Lo/jeS;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p0, p1}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/jep;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jep<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p0, p1, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 297
    invoke-interface {p0}, Lo/jeV;->c()V

    return-void

    .line 300
    :cond_1
    invoke-interface {p0, p1, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(F)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(C)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Lo/jeG;)Lo/jeV;
.end method

.method public abstract d()Lo/jiG;
.end method

.method public abstract d(B)V
.end method

.method public abstract d(D)V
.end method

.method public abstract d(S)V
.end method

.method public abstract e(Lo/jeG;)Lo/jeS;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Lo/jeG;I)V
.end method

.method public e(Lo/jep;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jep<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p1, p0, p2}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method
