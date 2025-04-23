.class public final Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdj;
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
.field private a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Lo/hab;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lo/hdj;


# direct methods
.method public constructor <init>(Lo/hdj;Lo/hab;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdj;",
            "Lo/hab;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->e:Lo/hdj;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->c:Lo/hab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1074
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->e:Lo/hdj;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->c:Lo/hab;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;-><init>(Lo/hdj;Lo/hab;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->d:Ljava/lang/Object;

    check-cast v3, Lo/hab;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 65
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->e:Lo/hdj;

    iput v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->b:I

    invoke-virtual {p1, p0}, Lo/aXu;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 64
    :goto_0
    check-cast p1, Lo/hdd;

    .line 66
    invoke-virtual {p1}, Lo/hdd;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->c:Lo/hab;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object p1, v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hdg;

    .line 3083
    iget-boolean v4, v3, Lo/hdg;->e:Z

    if-nez v4, :cond_3

    .line 4084
    iget-boolean v4, v3, Lo/hdg;->a:Z

    if-nez v4, :cond_3

    .line 69
    invoke-virtual {v3}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lo/hdg;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 73
    invoke-virtual {v3}, Lo/hdg;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 68
    new-instance v9, Lo/hdB;

    invoke-direct {v9}, Lo/hdB;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lo/hab;->e(Lo/hab;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
