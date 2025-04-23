.class final Lo/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cpV;Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cpV<",
            "TT;>;",
            "Lo/iWb<",
            "-TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/Xs;->b:Lo/cpV;

    .line 74
    iput-object p2, p0, Lo/Xs;->e:Lo/iWb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/Xs;->b:Lo/cpV;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/Xs;->e:Lo/iWb;

    invoke-static {v0}, Lo/iWb$c;->d(Lo/iWb;)Z

    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Xs;->e:Lo/iWb;

    .line 82
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, p0, Lo/Xs;->b:Lo/cpV;

    invoke-static {v1}, Lo/Xk;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lo/Xs;->e:Lo/iWb;

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/Xr;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
