.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hHD;->d(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V
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
.field private b:I

.field private synthetic c:Lo/hHD;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public constructor <init>(Lo/hHD;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hHD;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;-><init>(Lo/hHD;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->b:I

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

    .line 187
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    invoke-static {p1}, Lo/hHD;->b(Lo/hHD;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 188
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    invoke-static {p1}, Lo/hHD;->d(Lo/hHD;)Lo/hHB;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->d:Z

    iput v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lo/hHB;->b(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    invoke-static {p1}, Lo/hHD;->d(Lo/hHD;)Lo/hHB;

    move-result-object p1

    invoke-virtual {p1}, Lo/hHB;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    invoke-virtual {p1}, Lo/hHD;->g()V

    goto :goto_1

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    invoke-virtual {p1}, Lo/hGy;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;->c:Lo/hHD;

    invoke-static {p1}, Lo/hHD;->c(Lo/hHD;)V

    .line 194
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
