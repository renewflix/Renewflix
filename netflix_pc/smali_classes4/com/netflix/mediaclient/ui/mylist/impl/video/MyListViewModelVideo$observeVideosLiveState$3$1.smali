.class final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/gIH;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hcH;

.field private synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method constructor <init>(Lo/hcH;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hcH;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;->a:Lo/hcH;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;->a:Lo/hcH;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;-><init>(Lo/hcH;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gIH;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 298
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/gIH;

    .line 299
    invoke-virtual {p1}, Lo/gIH;->e()Lo/gIE;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;->a:Lo/hcH;

    invoke-virtual {v0}, Lo/gIE;->c()I

    move-result v2

    invoke-static {v1, v2}, Lo/hcH;->a(Lo/hcH;I)V

    .line 301
    sget-object v1, Lo/gIA;->d:Lo/gIA;

    .line 302
    invoke-virtual {v0}, Lo/gIE;->e()I

    move-result v0

    .line 303
    invoke-virtual {p1}, Lo/gIH;->a()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/gIA;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 305
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
