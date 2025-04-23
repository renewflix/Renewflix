.class public interface abstract Lo/jeR;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()C
.end method

.method public a(Lo/jed;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jed<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1, p0}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()F
.end method

.method public abstract b(Lo/jeG;)Lo/jeU;
.end method

.method public abstract c(Lo/jeG;)I
.end method

.method public abstract c()Z
.end method

.method public abstract d()B
.end method

.method public abstract e()D
.end method

.method public abstract e(Lo/jeG;)Lo/jeR;
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method

.method public abstract i()S
.end method

.method public abstract j()Ljava/lang/Void;
.end method

.method public abstract n()Ljava/lang/String;
.end method
