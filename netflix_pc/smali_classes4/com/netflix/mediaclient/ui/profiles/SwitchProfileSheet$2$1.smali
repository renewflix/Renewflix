.class final Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hZS;


# direct methods
.method constructor <init>(Lo/hZS;Lo/iRa;Lo/iQn;)V
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
            "Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->e:Lo/hZS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->c:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->e:Lo/hZS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->c:Lo/iRa;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;-><init>(Lo/hZS;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->e:Lo/hZS;

    invoke-static {p1}, Lo/hZS;->a(Lo/hZS;)Lo/hTi;

    move-result-object p1

    .line 2110
    iget-object p1, p1, Lo/hTi;->e:Lo/iYW;

    invoke-static {p1}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object p1

    .line 76
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->e:Lo/hZS;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->c:Lo/iRa;

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;-><init>(Lo/hZS;Lo/iRa;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->a:I

    invoke-interface {p1, v1, p0}, Lo/iZc;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
