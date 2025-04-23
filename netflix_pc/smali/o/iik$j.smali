.class public final Lo/iik$j;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iik;->c(Lo/eCL;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iik$j;->a:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/iik$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
