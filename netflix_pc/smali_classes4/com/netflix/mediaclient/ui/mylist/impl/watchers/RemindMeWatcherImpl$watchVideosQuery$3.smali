.class public final Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdG;
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
        "Lo/dpy$c;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iYz<",
        "+",
        "Lo/fzy;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic e:Lo/hdG;


# direct methods
.method public constructor <init>(Lo/hdG;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdG;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->e:Lo/hdG;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->e:Lo/hdG;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;-><init>(Lo/hdG;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->a:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iYA;->c(Ljava/lang/Iterable;)Lo/iYz;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->e:Lo/hdG;

    .line 98
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3$c;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3$c;-><init>(Lo/iYz;Lo/hdG;)V

    .line 79
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->e:Lo/hdG;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3$2;-><init>(Lo/hdG;Lo/iQn;)V

    invoke-static {v1, p1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;->e:Lo/hdG;

    .line 103
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3$e;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3$e;-><init>(Lo/iYz;Lo/hdG;)V

    return-object v1
.end method
