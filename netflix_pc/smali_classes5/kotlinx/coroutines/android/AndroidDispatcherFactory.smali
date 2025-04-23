.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDispatcher(Ljava/util/List;)Lo/iXu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lo/iXu;"
        }
    .end annotation

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lo/iXM;

    invoke-static {p1}, Lo/iXU;->bKc_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/iXM;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLoadPriority()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method
