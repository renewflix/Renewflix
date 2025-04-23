.class final Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/aYw<",
        "TD;>;",
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

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aYw;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/aYw;

    .line 82
    iget-object p1, p1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 83
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 85
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
