.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWJ;
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

.field private synthetic d:Lo/hWJ;


# direct methods
.method public constructor <init>(Lo/hWJ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hWJ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->d:Lo/hWJ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->d:Lo/hWJ;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;-><init>(Lo/hWJ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->a:I

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

    .line 180
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->d:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->g(Lo/hWJ;)Lo/hgI;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->a:I

    invoke-interface {p1, p0}, Lo/hgI;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 179
    :cond_2
    :goto_0
    check-cast p1, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;->d:Lo/hWJ;

    invoke-static {v0}, Lo/hWJ;->c(Lo/hWJ;)Lo/iYV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 182
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 605
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 607
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzt;

    .line 182
    invoke-interface {v2}, Lo/fzr;->read()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    .line 607
    invoke-static {}, Lo/iPs;->b()V

    goto :goto_1

    .line 182
    :cond_5
    :goto_2
    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    .line 181
    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 183
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
