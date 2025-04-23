.class public final Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fPh;->k_()V
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
.field private synthetic a:Lo/fPh;

.field private c:I


# direct methods
.method public constructor <init>(Lo/fPh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPh;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->a:Lo/fPh;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->a:Lo/fPh;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;-><init>(Lo/fPh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->c:I

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

    .line 182
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->a:Lo/fPh;

    .line 2165
    iget-object p1, p1, Lo/fPh;->j:Lo/iYV;

    .line 183
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    const/16 v1, 0x1f4

    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 4148
    invoke-static {v3, v4}, Lo/iWD;->c(J)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lo/iYA;->d(Lo/iYz;J)Lo/iYz;

    move-result-object p1

    .line 184
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->a:Lo/fPh;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1$1;-><init>(Lo/fPh;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 197
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
