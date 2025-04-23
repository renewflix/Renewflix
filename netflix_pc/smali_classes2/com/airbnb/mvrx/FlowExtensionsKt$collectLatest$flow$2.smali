.class public final Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXd;->a(Lo/iYz;Lo/amA;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lo/aWZ;Lo/iRk;)Lo/iXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "TT;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/aWZ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/aWZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/aWZ;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->e:Lo/aWZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance v0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->e:Lo/aWZ;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/aWZ;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;->e:Lo/aWZ;

    invoke-virtual {v1}, Lo/aWZ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
