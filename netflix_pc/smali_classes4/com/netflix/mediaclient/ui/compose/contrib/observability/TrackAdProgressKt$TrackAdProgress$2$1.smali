.class public final Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fPl;->e(Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
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

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fPn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/fPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Bt;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "Lo/fPo;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fPn;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->e:Lo/Bt;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->d:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->e:Lo/Bt;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->d:Lo/iRa;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;-><init>(Lo/Bt;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 102
    :goto_0
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    const/16 p1, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->b:I

    invoke-static {v3, v4, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 104
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 105
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->e:Lo/Bt;

    invoke-virtual {p1}, Lo/Bt;->a()Ljava/util/List;

    move-result-object p1

    .line 103
    new-instance v1, Lo/fPn;

    invoke-direct {v1, v3, v4, p1}, Lo/fPn;-><init>(JLjava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;->d:Lo/iRa;

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
