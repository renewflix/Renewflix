.class public final Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Ljava/util/List<",
        "+",
        "Lo/dpr$a;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iYz<",
        "+",
        "Lo/fzl;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Lo/hdx;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hdx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->d:Lo/hdx;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->d:Lo/hdx;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;-><init>(Lo/hdx;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iYA;->c(Ljava/lang/Iterable;)Lo/iYz;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->d:Lo/hdx;

    .line 159
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3$b;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3$b;-><init>(Lo/iYz;Lo/hdx;)V

    .line 130
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->d:Lo/hdx;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3$2;-><init>(Lo/hdx;Lo/iQn;)V

    invoke-static {v1, p1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;->d:Lo/hdx;

    .line 164
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3$a;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3$a;-><init>(Lo/iYz;Lo/hdx;)V

    return-object v1
.end method
