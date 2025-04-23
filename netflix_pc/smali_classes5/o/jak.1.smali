.class public final Lo/jak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/iXu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lo/iXu;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lo/iXu;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    invoke-static {p1}, Lo/jak;->a(Ljava/lang/Throwable;)Lo/jag;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;)Lo/jag;
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    throw p0

    :cond_0
    invoke-static {}, Lo/jak;->b()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b()Ljava/lang/Void;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Ljava/lang/Throwable;I)Lo/jag;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 68
    :cond_0
    invoke-static {p0}, Lo/jak;->a(Ljava/lang/Throwable;)Lo/jag;

    move-result-object p0

    return-object p0
.end method
