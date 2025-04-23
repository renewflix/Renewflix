.class public final Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final weakTtrEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;->weakTtrEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;->weakTtrEventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;->onPageRenderFail()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/netflix/android/imageloader/api/ShowImageRequest$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;->weakTtrEventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;->onPageRenderSuccess()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;->onSuccess(Lcom/netflix/android/imageloader/api/ShowImageRequest$d;)V

    return-void
.end method
