.class final Lo/aNJ;
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
.field private final a:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cpV;Lo/iWb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cpV<",
            "TT;>;",
            "Lo/iWb<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p1, p0, Lo/aNJ;->e:Lo/cpV;

    .line 569
    iput-object p2, p0, Lo/aNJ;->a:Lo/iWb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 572
    iget-object v0, p0, Lo/aNJ;->e:Lo/cpV;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lo/aNJ;->a:Lo/iWb;

    invoke-static {v0}, Lo/iWb$c;->d(Lo/iWb;)Z

    return-void

    .line 576
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aNJ;->a:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, p0, Lo/aNJ;->e:Lo/cpV;

    invoke-static {v1}, Lo/aOh;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 581
    iget-object v1, p0, Lo/aNJ;->a:Lo/iWb;

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/aOh;->e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
