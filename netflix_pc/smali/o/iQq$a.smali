.class public final Lo/iQq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iQq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(Lo/iQq;Lo/iQq;)Lo/iQq;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lo/iQr;

    invoke-direct {v0}, Lo/iQr;-><init>()V

    invoke-interface {p1, p0, v0}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iQq;

    return-object p0
.end method
