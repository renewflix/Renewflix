.class final Lo/bVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic b:Lo/bUH;

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/bUH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bVK;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/bVK;->b:Lo/bUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/bVK;->e:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/bVK;->b:Lo/bUH;

    .line 2
    invoke-virtual {v0, p1}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
