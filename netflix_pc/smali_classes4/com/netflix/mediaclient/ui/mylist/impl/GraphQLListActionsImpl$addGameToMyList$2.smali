.class public final Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ham;->b(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V
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
.field private a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iRa;
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

.field private synthetic j:Lo/ham;


# direct methods
.method public constructor <init>(Lo/ham;Ljava/lang/String;ILjava/lang/String;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ham;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
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
            "Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->j:Lo/ham;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->d:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->b:I

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->e:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->j:Lo/ham;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->d:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->b:I

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->e:Lo/iRa;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;-><init>(Lo/ham;Ljava/lang/String;ILjava/lang/String;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->j:Lo/ham;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->d:Ljava/lang/String;

    iget v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->b:I

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->c:Ljava/lang/String;

    iput v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lo/ham;->c(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->j:Lo/ham;

    invoke-static {v1}, Lo/ham;->d(Lo/ham;)Lo/iWx;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->e:Lo/iRa;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2$1;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;->a:I

    invoke-static {v1, v3, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
