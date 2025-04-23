.class public final Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gcN;->d(Lo/gdf;Lo/aRx;J)V
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
.field private synthetic a:Lo/aRx;

.field private b:I

.field private synthetic c:Lo/gcN;

.field private synthetic d:Lo/gdf;

.field private synthetic e:J


# direct methods
.method public constructor <init>(JLo/gcN;Lo/gdf;Lo/aRx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/gcN;",
            "Lo/gdf;",
            "Lo/aRx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->e:J

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->c:Lo/gcN;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->d:Lo/gdf;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->a:Lo/aRx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->e:J

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->c:Lo/gcN;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->d:Lo/gdf;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->a:Lo/aRx;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;-><init>(JLo/gcN;Lo/gdf;Lo/aRx;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->b:I

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

    .line 177
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->e:J

    iput v2, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->b:I

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 178
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->c:Lo/gcN;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->d:Lo/gdf;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/EpoxyPresentationTracking$reportPresented$1;->a:Lo/aRx;

    invoke-static {p1, v0, v1}, Lo/gcN;->a(Lo/gcN;Lo/gdf;Lo/aRx;)V

    .line 179
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
