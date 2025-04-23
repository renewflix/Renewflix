.class public final Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hdj;->d(Lo/hab;Ljava/lang/String;Lo/iRa;)V
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
.field private synthetic a:Lo/hdj;

.field private synthetic b:Lo/hab;

.field private c:I

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hdj;Lo/hab;Ljava/lang/String;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdj;",
            "Lo/hab;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->a:Lo/hdj;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->b:Lo/hab;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->d:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lo/hdd;)Lo/hdd;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v13, 0x0

    move-object v0, p1

    move-object v10, p0

    .line 2034
    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/hdj;Ljava/lang/String;Z)Lo/iPc;
    .locals 1

    if-eqz p0, :cond_0

    .line 1039
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 1040
    invoke-static {p1, p2}, Lo/hdj;->a(Lo/hdj;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lo/hdj;->b(Lo/hdj;Ljava/lang/String;)V

    .line 1041
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->a:Lo/hdj;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->b:Lo/hab;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->d:Lo/iRa;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;-><init>(Lo/hdj;Lo/hab;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->a:Lo/hdj;

    iput v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->c:I

    invoke-virtual {p1, p0}, Lo/aXu;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 28
    :goto_0
    check-cast p1, Lo/hdd;

    .line 30
    invoke-virtual {p1}, Lo/hdd;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e:Ljava/lang/String;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 133
    move-object v6, v5

    check-cast v6, Lo/hdg;

    .line 31
    invoke-virtual {v6}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x2f

    invoke-static/range {v6 .. v13}, Lo/hdg;->d(Lo/hdg;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)Lo/hdg;

    move-result-object v6

    .line 133
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->a:Lo/hdj;

    new-instance v3, Lo/hdz;

    invoke-direct {v3, v4}, Lo/hdz;-><init>(Ljava/util/List;)V

    invoke-static {v1, v3}, Lo/hdj;->c(Lo/hdj;Lo/iRa;)V

    .line 37
    invoke-virtual {p1}, Lo/hdd;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hdg;

    .line 37
    invoke-virtual {v3}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->b:Lo/hab;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lo/hdg;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    invoke-virtual {v3}, Lo/hdg;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v10

    new-instance v11, Lo/hdy;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->d:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->a:Lo/hdj;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e:Ljava/lang/String;

    invoke-direct {v11, p1, v1, v3}, Lo/hdy;-><init>(Lo/iRa;Lo/hdj;Ljava/lang/String;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-static/range {v5 .. v12}, Lo/hab;->e(Lo/hab;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 136
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v0
.end method
