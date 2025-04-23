.class public final Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRx;->b(Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fQi;Lo/fQi;Lo/fQf;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Lo/fQi<",
            "*>;",
            "Lo/fQf;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->d:Lo/fQi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->b:Lo/fQi;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->c:Lo/fQf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->d:Lo/fQi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->b:Lo/fQi;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->c:Lo/fQf;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;-><init>(Lo/fQi;Lo/fQi;Lo/fQf;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->d:Lo/fQi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->b:Lo/fQi;

    check-cast v1, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;->c()Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    move-result-object v1

    .line 2001
    invoke-static {p1, v1}, Lo/fRx;->c(Lo/fQi;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;)Lo/fQi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->c:Lo/fQf;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->d:Lo/fQi;

    .line 29
    invoke-virtual {p1}, Lo/fQf;->c()Lo/iRk;

    move-result-object p1

    .line 30
    new-instance v3, Lo/fQn$e$b;

    invoke-direct {v3, v1}, Lo/fQn$e$b;-><init>(Lo/fQi;)V

    .line 29
    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/impl/paging/PagingKt$HandleLoadMore$1$1;->a:I

    invoke-interface {p1, v3, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
