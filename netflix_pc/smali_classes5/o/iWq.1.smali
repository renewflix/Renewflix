.class public final Lo/iWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Lo/iWo;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    check-cast p0, Lo/iWo;

    iget-object p0, p0, Lo/iWo;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lo/iWo;

    invoke-direct {p0, v0}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
