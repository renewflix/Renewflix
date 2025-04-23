.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fXi;->b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
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
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Z

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/fXi;


# direct methods
.method public constructor <init>(Lo/fXi;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fXi;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->e:Lo/fXi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->e:Lo/fXi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->b:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;-><init>(Lo/fXi;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->e:Lo/fXi;

    invoke-static {p1}, Lo/fXi;->e(Lo/fXi;)Lo/fTK;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->b:Z

    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->c:I

    invoke-interface {p1, v1, v3, v4, p0}, Lo/fTK;->a(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->e:Lo/fXi;

    invoke-static {p1}, Lo/fXi;->d(Lo/fXi;)Lo/fXx;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInRemindMeQueue$1;->b:Z

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    invoke-static {v0, v1}, Lo/eSz;->d(Ljava/lang/String;Z)V

    .line 2025
    sget-object v0, Lo/gos;->e:Lo/gos$d;

    .line 2026
    iget-object p1, p1, Lo/fXx;->c:Landroid/content/Context;

    .line 2027
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2025
    invoke-static {p1, v0, v1, v1, v1}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
