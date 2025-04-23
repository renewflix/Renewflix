.class public final synthetic Lo/aMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

.field public final synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/aMB;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    iput-object p3, p0, Lo/aMB;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aMB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/aMB;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    iget-object v2, p0, Lo/aMB;->e:Lo/iQW;

    .line 2057
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    :try_start_0
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2061
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
