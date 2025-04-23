.class public final Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fPv;->b(Ljava/lang/Object;Lo/lI;IZLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lo/zh;ZLo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->d:Lo/zh;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->e:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->b:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/zh;)Ljava/lang/Integer;
    .locals 0

    .line 1056
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->d:Lo/zh;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->e:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->b:Lo/iRa;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;-><init>(Lo/zh;ZLo/iRa;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lo/fPw;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->d:Lo/zh;

    invoke-direct {p1, v1}, Lo/fPw;-><init>(Lo/zh;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    .line 57
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->e:Z

    if-eqz v1, :cond_2

    .line 63
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/iYA;->c(Lo/iYz;)Lo/iYz;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lo/iYA;->c(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 76
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1$4;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->b:Lo/iRa;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1$4;-><init>(Lo/iRa;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
