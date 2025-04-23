.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->notifyHeaderHeight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Landroid/view/View;

.field private c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;",
            "Landroid/view/View;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->a:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->a:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 221
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getEventBusFactory(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/cFF;

    move-result-object p1

    new-instance v0, Lo/gpy$a;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$notifyHeaderHeight$1$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lo/gpy$a;-><init>(I)V

    .line 1117
    const-class v1, Lo/gpy;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 223
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
