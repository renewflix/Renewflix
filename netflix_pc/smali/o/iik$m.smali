.class public final Lo/iik$m;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/SingleEmitter<",
            "Lo/iik$b;",
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
            "Lo/iik$b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iik$m;->e:Ljava/lang/ref/WeakReference;

    .line 200
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/iik$m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lo/iik$b;

    invoke-direct {v1, p1, p2}, Lo/iik$b;-><init>(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 202
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
