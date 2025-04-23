.class public final Lo/jbk;
.super Lo/jbq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jbq<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TR;>;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jbq;-><init>(Lo/iQq;)V

    .line 19
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/iWc;-><init>(Lo/iQn;I)V

    iput-object v0, p0, Lo/jbk;->d:Lo/iWc;

    return-void
.end method

.method public static final synthetic a(Lo/jbk;)Lo/iWc;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/jbk;->d:Lo/iWc;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 36
    iget-object v0, p0, Lo/jbk;->d:Lo/iWc;

    invoke-virtual {v0}, Lo/iWc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jbk;->d:Lo/iWc;

    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/jbq;->b()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lo/jbk;Lo/iQn;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 46
    iget-object v0, p0, Lo/jbk;->d:Lo/iWc;

    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/jbk;->d:Lo/iWc;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
