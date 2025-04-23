.class public final Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ijV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/fQn$e;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/ijV;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ijV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ijV;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->b:Lo/ijV;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->b:Lo/ijV;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;-><init>(Lo/ijV;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/fQn$e;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->d:Ljava/lang/Object;

    check-cast p1, Lo/fQn$e;

    .line 125
    instance-of v0, p1, Lo/fQn$e$c;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->b:Lo/ijV;

    invoke-static {v0}, Lo/ijV;->e(Lo/ijV;)Lo/ijP;

    move-result-object v0

    const-string v1, "pqs_impression"

    sget-object v2, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v0, v1, v2}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$rendererContext$1$2;->b:Lo/ijV;

    invoke-static {v0}, Lo/ijV;->d(Lo/ijV;)Lo/fRf;

    move-result-object v0

    invoke-static {v0, p1}, Lo/fRf;->a(Lo/fRf;Lo/fQn$e;)V

    .line 129
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
