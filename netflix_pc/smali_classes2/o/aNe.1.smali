.class public final synthetic Lo/aNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNe;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/aNe;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/aNe;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/aNe;->e:Lo/iQW;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2096
    new-instance v3, Lo/aMY;

    invoke-direct {v3, v2}, Lo/aMY;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v4, Landroidx/work/DirectExecutor;->d:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2097
    new-instance v3, Lo/aNc;

    invoke-direct {v3, v2, p1, v1}, Lo/aNc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;Lo/iQW;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2105
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
