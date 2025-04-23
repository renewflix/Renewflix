.class final Lo/caA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;
.implements Lo/cad;
.implements Lo/bZZ;
.implements Lo/caB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cac<",
        "TTContinuationResult;>;",
        "Lo/cad;",
        "Lo/bZZ;",
        "Lo/caB;"
    }
.end annotation


# instance fields
.field private final c:Lo/cae;

.field private final d:Lo/caE;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/cae;Lo/caE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/caA;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/caA;->c:Lo/cae;

    iput-object p3, p0, Lo/caA;->d:Lo/caE;

    return-void
.end method

.method static bridge synthetic d(Lo/caA;)Lo/cae;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/caA;->c:Lo/cae;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caA;->d:Lo/caE;

    invoke-virtual {v0}, Lo/caE;->f()Z

    return-void
.end method

.method public final e(Lo/caa;)V
    .locals 1

    .line 1
    new-instance v0, Lo/caz;

    invoke-direct {v0, p0, p1}, Lo/caz;-><init>(Lo/caA;Lo/caa;)V

    iget-object p1, p0, Lo/caA;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caA;->d:Lo/caE;

    invoke-virtual {v0, p1}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/caA;->d:Lo/caE;

    invoke-virtual {v0, p1}, Lo/caE;->b(Ljava/lang/Object;)V

    return-void
.end method
