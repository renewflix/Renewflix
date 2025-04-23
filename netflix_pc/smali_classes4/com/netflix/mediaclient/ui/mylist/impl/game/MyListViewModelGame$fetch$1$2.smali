.class public final Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hbU;->b(ZI)V
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
.field private synthetic a:I

.field private synthetic b:Lo/hbU;

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/hdd;


# direct methods
.method public constructor <init>(Lo/hbU;ILo/hdd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hbU;",
            "I",
            "Lo/hdd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->b:Lo/hbU;

    iput p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->a:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->e:Lo/hdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Lo/hbG;Lo/dhB;Lo/hdd;)Lo/hdd;
    .locals 14

    .line 1068
    new-instance v5, Lo/aXO;

    move-object v0, p0

    invoke-direct {v5, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6eb

    const/4 v13, 0x0

    move-object/from16 v0, p2

    move-object v9, p1

    .line 1066
    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->b:Lo/hbU;

    iget v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->a:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->e:Lo/hdd;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;-><init>(Lo/hbU;ILo/hdd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->d:Ljava/lang/Object;

    check-cast v0, Lo/hbU;

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 57
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->b:Lo/hbU;

    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->a:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->e:Lo/hdd;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 58
    invoke-static {p1}, Lo/hbU;->e(Lo/hbU;)Lo/hbH;

    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v1, v5, v3}, Lo/hbH;->b(ILjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->c:I

    invoke-static {v1, p0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Lo/hbG;

    .line 63
    new-instance v1, Lo/dhB;

    invoke-direct {v1}, Lo/dhB;-><init>()V

    .line 65
    new-instance v2, Lo/hbT;

    invoke-direct {v2, p1, v1}, Lo/hbT;-><init>(Lo/hbG;Lo/dhB;)V

    invoke-static {v0, v2}, Lo/hbU;->a(Lo/hbU;Lo/iRa;)V

    .line 72
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 57
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

    .line 73
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
