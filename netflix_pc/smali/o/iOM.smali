.class Lo/iOM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOM$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/iQW;)Lo/iON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/iON<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lo/iQW;)V

    return-object v0
.end method

.method public static d(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/iON<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/iOM$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 42
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lo/iQW;)V

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lo/iQW;)V

    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lo/iQW;)V

    return-object p0
.end method
