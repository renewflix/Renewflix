.class public interface abstract Lo/Wi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a()I
    .locals 3

    .line 36
    invoke-interface {p0}, Lo/Wi;->e()Lo/iTd;

    move-result-object v0

    .line 2000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4266
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->b()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract e()Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end method
