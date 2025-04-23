.class public final Lo/iOR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;)V
    .locals 1

    .line 132
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
