.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXk;
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
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Ljava/lang/Long;

.field private c:I

.field private synthetic d:Lo/hXk;


# direct methods
.method public constructor <init>(Lo/hXk;Ljava/lang/Long;Ljava/lang/Long;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hXk;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/hXk;)V
    .locals 2

    .line 1105
    invoke-static {p0}, Lo/hXk;->b(Lo/hXk;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f140687

    const/4 v1, 0x1

    .line 1104
    invoke-static {p0, v0, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;-><init>(Lo/hXk;Ljava/lang/Long;Ljava/lang/Long;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->c:I

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

    .line 97
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    .line 3031
    iget-object p1, p1, Lo/hXk;->b:Ldagger/Lazy;

    .line 97
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hXH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    invoke-static {v1}, Lo/hXk;->d(Lo/hXk;)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lo/hXH;->c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 100
    sget-object p1, Lo/gos;->e:Lo/gos$d;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    invoke-static {p1}, Lo/hXk;->b(Lo/hXk;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    invoke-static {v0}, Lo/hXk;->d(Lo/hXk;)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gos$d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 103
    new-instance p1, Lo/hXm;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->d:Lo/hXk;

    invoke-direct {p1, v0}, Lo/hXm;-><init>(Lo/hXk;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 111
    :goto_1
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 112
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
