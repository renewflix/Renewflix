.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;
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
.field private synthetic b:Lo/gqi;

.field private d:I

.field private synthetic e:Lo/iqE;


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
            "Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->b:Lo/gqi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/gqi;Lo/iqE;)Lo/iPc;
    .locals 1

    .line 1165
    sget-object v0, Lo/gqi;->d:Lo/gqi$b;

    .line 1188
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1166
    invoke-static {p0}, Lo/gqi;->e(Lo/gqi;)Lo/gsd;

    move-result-object p0

    check-cast p1, Lo/iqE$i;

    invoke-virtual {p1}, Lo/iqE$i;->e()Ljava/lang/String;

    move-result-object v0

    .line 2062
    iget p1, p1, Lo/iqE$i;->a:I

    .line 1166
    invoke-virtual {p0, v0, p1}, Lo/gsd;->d(Ljava/lang/String;I)V

    .line 1167
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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->b:Lo/gqi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;-><init>(Lo/gqi;Lo/iqE;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->d:I

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

    .line 158
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->b:Lo/gqi;

    invoke-static {p1}, Lo/gqi;->a(Lo/gqi;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/haf;

    .line 159
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    check-cast p1, Lo/iqE$i;

    invoke-virtual {p1}, Lo/iqE$i;->e()Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    check-cast p1, Lo/iqE$i;

    .line 4064
    iget-object v5, p1, Lo/iqE$i;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 161
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    check-cast p1, Lo/iqE$i;

    invoke-virtual {p1}, Lo/iqE$i;->d()Z

    move-result v6

    .line 162
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->b:Lo/gqi;

    invoke-static {p1}, Lo/gqi;->d(Lo/gqi;)Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 163
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    check-cast p1, Lo/iqE$i;

    .line 5067
    iget-object v8, p1, Lo/iqE$i;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 158
    new-instance v9, Lo/gql;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->b:Lo/gqi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->e:Lo/iqE;

    invoke-direct {v9, p1, v1}, Lo/gql;-><init>(Lo/gqi;Lo/iqE;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$6;->d:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lo/haf;->e(Lo/haf;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
