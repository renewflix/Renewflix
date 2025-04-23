.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/amN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amN<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lo/amE;Lo/amN;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amE<",
            "TT;>;",
            "Lo/amN<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->b:Lo/amE;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->c:Lo/amN;

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
    new-instance p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->b:Lo/amE;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->c:Lo/amN;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Lo/amE;Lo/amN;Lo/iQn;)V

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

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->b:Lo/amE;

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->c:Lo/amN;

    invoke-virtual {p1, v0}, Lo/amE;->c(Lo/amN;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
