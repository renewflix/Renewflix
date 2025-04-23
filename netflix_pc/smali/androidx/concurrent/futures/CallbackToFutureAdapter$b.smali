.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/Xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Xt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field d:Ljava/lang/Object;

.field e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Lo/Xt;->e()Lo/Xt;

    move-result-object v0

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Lo/Xt;

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->d:Ljava/lang/Object;

    .line 323
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 324
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Lo/Xt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Z

    .line 248
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e:Lo/Xk;

    invoke-virtual {v1, p1}, Lo/Xk;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b()V

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Z

    .line 268
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b()V

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Lo/Xt;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p1, p2}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Z

    .line 286
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    .line 2174
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e:Lo/Xk;

    invoke-virtual {v1, v0}, Lo/Xk;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 290
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b()V

    :cond_2
    return v0
.end method

.method protected final finalize()V
    .locals 3

    .line 333
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 345
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Z

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Lo/Xt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Lo/Xk;->d(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
