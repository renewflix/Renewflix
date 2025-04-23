.class public final Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;
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
.field private synthetic b:Lo/ijV;

.field private synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/ijV$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/ijV;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ijV;",
            "Lo/zh<",
            "+",
            "Lo/ijV$a;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->b:Lo/ijV;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->d:Lo/zh;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->b:Lo/ijV;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->d:Lo/zh;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;-><init>(Lo/ijV;Lo/zh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->d:Lo/zh;

    invoke-static {p1}, Lo/ijV;->a(Lo/zh;)Lo/ijV$a;

    move-result-object p1

    .line 143
    sget-object v0, Lo/ijV$a$b;->b:Lo/ijV$a$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter$present$1$1;->b:Lo/ijV;

    invoke-static {p1}, Lo/ijV;->c(Lo/ijV;)Lo/eCP;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 146
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
