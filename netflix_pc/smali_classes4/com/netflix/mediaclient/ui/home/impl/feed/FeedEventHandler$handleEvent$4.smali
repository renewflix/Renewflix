.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gqi;
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
.field private synthetic a:Lo/iqE;

.field private synthetic b:Lo/gqi;

.field private d:I


# direct methods
.method constructor <init>(Lo/gqi;Lo/iqE;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gqi;",
            "Lo/iqE;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->b:Lo/gqi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Lo/gqi;Lo/iqE;)Lo/iPc;
    .locals 1

    .line 1138
    sget-object v0, Lo/gqi;->d:Lo/gqi$b;

    .line 1188
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1139
    invoke-static {p0}, Lo/gqi;->e(Lo/gqi;)Lo/gsd;

    move-result-object p0

    check-cast p1, Lo/iqE$j;

    invoke-virtual {p1}, Lo/iqE$j;->c()Ljava/lang/String;

    move-result-object v0

    .line 2054
    iget p1, p1, Lo/iqE$j;->b:I

    .line 1139
    invoke-virtual {p0, v0, p1}, Lo/gsd;->d(Ljava/lang/String;I)V

    .line 1140
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->b:Lo/gqi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;-><init>(Lo/gqi;Lo/iqE;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->d:I

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

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->b:Lo/gqi;

    invoke-static {p1}, Lo/gqi;->c(Lo/gqi;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/hab;

    .line 132
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    check-cast p1, Lo/iqE$j;

    invoke-virtual {p1}, Lo/iqE$j;->c()Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    check-cast p1, Lo/iqE$j;

    invoke-virtual {p1}, Lo/iqE$j;->d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 134
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    check-cast p1, Lo/iqE$j;

    invoke-virtual {p1}, Lo/iqE$j;->b()Z

    move-result v6

    .line 135
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->b:Lo/gqi;

    invoke-static {p1}, Lo/gqi;->d(Lo/gqi;)Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 136
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    check-cast p1, Lo/iqE$j;

    .line 4058
    iget-object v8, p1, Lo/iqE$j;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 131
    new-instance v9, Lo/gqk;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->b:Lo/gqi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->a:Lo/iqE;

    invoke-direct {v9, p1, v1}, Lo/gqk;-><init>(Lo/gqi;Lo/iqE;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->d:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lo/hab;->e(Lo/hab;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 141
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
