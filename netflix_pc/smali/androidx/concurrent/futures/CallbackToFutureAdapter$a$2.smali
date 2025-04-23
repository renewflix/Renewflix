.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$a$2;
.super Lo/Xk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a$2;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Lo/Xk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a$2;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
