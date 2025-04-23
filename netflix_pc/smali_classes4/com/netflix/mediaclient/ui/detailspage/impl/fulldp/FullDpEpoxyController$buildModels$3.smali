.class final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->buildModels(Lo/fXg;)V
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private c:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$buildModels$3;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->access$getEventBusFactory$p(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lo/cFF;

    move-result-object p1

    .line 191
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/fUr$B;

    invoke-direct {v1, v0}, Lo/fUr$B;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1599
    const-class v0, Lo/fUr;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 193
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
