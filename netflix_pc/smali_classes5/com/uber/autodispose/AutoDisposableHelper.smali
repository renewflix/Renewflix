.class final enum Lcom/uber/autodispose/AutoDisposableHelper;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/AutoDisposableHelper;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/uber/autodispose/AutoDisposableHelper;

.field public static final enum e:Lcom/uber/autodispose/AutoDisposableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/uber/autodispose/AutoDisposableHelper;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1}, Lcom/uber/autodispose/AutoDisposableHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->e:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 25
    filled-new-array {v0}, [Lcom/uber/autodispose/AutoDisposableHelper;

    move-result-object v0

    sput-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->c:[Lcom/uber/autodispose/AutoDisposableHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static c(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 39
    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->e:Lcom/uber/autodispose/AutoDisposableHelper;

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/AutoDisposableHelper;
    .locals 1

    .line 25
    const-class v0, Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/AutoDisposableHelper;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/AutoDisposableHelper;
    .locals 1

    .line 25
    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->c:[Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0}, [Lcom/uber/autodispose/AutoDisposableHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/AutoDisposableHelper;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
