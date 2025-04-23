.class public final Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hbU;->d()V
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
.field private synthetic a:Lo/hdd;

.field private synthetic b:Lo/hbG;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/String;

.field private g:I

.field private synthetic h:Lo/hbU;


# direct methods
.method public constructor <init>(Lo/hbU;Ljava/lang/String;Lo/hdd;Lo/hbG;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hbU;",
            "Ljava/lang/String;",
            "Lo/hdd;",
            "Lo/hbG;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->h:Lo/hbU;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->a:Lo/hdd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->b:Lo/hbG;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/hbG;Lo/hdd;)Lo/hdd;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1099
    new-instance v5, Lo/aXO;

    invoke-direct {v5, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ef

    const/4 v13, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object p0

    return-object p0
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
    new-instance v6, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->h:Lo/hbU;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->a:Lo/hdd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->b:Lo/hbG;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;-><init>(Lo/hbU;Ljava/lang/String;Lo/hdd;Lo/hbG;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/hbG;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/hbU;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->h:Lo/hbU;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->a:Lo/hdd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->b:Lo/hbG;

    :try_start_1
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 89
    invoke-static {v1}, Lo/hbU;->e(Lo/hbU;)Lo/hbH;

    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x19

    .line 89
    invoke-virtual {v5, v6, p1, v3}, Lo/hbH;->b(ILjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->g:I

    invoke-static {p1, p0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 87
    :goto_0
    check-cast p1, Lo/hbG;

    .line 95
    invoke-virtual {p1}, Lo/hbG;->a()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lo/hbG;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/hbG;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-static {v0, v2, p1}, Lo/hbG;->e(Lo/hbG;Ljava/lang/String;Ljava/util/List;)Lo/hbG;

    move-result-object p1

    .line 98
    new-instance v0, Lo/hbW;

    invoke-direct {v0, p1}, Lo/hbW;-><init>(Lo/hbG;)V

    invoke-static {v1, v0}, Lo/hbU;->a(Lo/hbU;Lo/iRa;)V

    .line 101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 88
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
