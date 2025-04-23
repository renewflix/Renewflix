.class public final Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gFm;
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
.field private synthetic a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iWz;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/gFm;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gFm;Lo/iYV;Lo/iWz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gFm;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->d:Lo/gFm;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->a:Lo/iYV;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->b:Lo/iWz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->d:Lo/gFm;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->a:Lo/iYV;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->b:Lo/iWz;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;-><init>(Lo/gFm;Lo/iYV;Lo/iWz;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->c:Ljava/lang/Object;

    check-cast p1, Lo/fQn$e;

    .line 84
    instance-of v0, p1, Lo/fQn$e$e;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->d:Lo/gFm;

    invoke-static {v0}, Lo/gFm;->e(Lo/gFm;)Lo/fRf;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->a:Lo/iYV;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;->b:Lo/iWz;

    invoke-virtual {v0, p1, v1, v2}, Lo/fRf;->b(Lo/fQn$e;Lo/iYV;Lo/iWz;)V

    .line 89
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
