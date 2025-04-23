.class public final synthetic Lo/aMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field public final synthetic b:Lo/iQW;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMz;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/aMz;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/aMz;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/aMz;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/aMz;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/aMz;->b:Lo/iQW;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2055
    new-instance v4, Lo/aMD;

    invoke-direct {v4, v3}, Lo/aMD;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v5, Landroidx/work/DirectExecutor;->d:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v4, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2056
    new-instance v4, Lo/aMB;

    invoke-direct {v4, v3, p1, v2}, Lo/aMB;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;Lo/iQW;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
