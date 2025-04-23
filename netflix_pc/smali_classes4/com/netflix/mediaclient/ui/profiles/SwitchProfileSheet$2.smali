.class public final Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZS;-><init>(Lo/hTi;Lo/cFF;Lo/amA;Landroid/app/Activity;Lo/iRa;)V
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
.field private synthetic a:Lo/hZS;

.field private c:I

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hZS;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hZS;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->a:Lo/hZS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->e:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->a:Lo/hZS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->e:Lo/iRa;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;-><init>(Lo/hZS;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->c:I

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

    .line 75
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->a:Lo/hZS;

    invoke-static {p1}, Lo/hZS;->b(Lo/hZS;)Lo/amA;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->a:Lo/hZS;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->e:Lo/iRa;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;-><init>(Lo/hZS;Lo/iRa;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->c:I

    invoke-static {p1, v1, v3, p0}, Lo/amQ;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$State;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
