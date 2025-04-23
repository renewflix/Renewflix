.class final Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->b:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->b:Lo/iRa;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->b:Lo/iRa;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Lo/eMV;

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/eMV;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->b:Lo/iRa;

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2$1;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 103
    :cond_2
    new-instance v1, Lo/eMK;

    invoke-direct {v1, v0}, Lo/eMK;-><init>(Ljava/lang/Throwable;)V

    .line 102
    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
