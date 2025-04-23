.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/gOw$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Landroid/graphics/Bitmap;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/gvt;


# direct methods
.method public constructor <init>(Lo/gvt;Landroid/graphics/Bitmap;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gvt;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->e:Lo/gvt;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->e:Lo/gvt;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;-><init>(Lo/gvt;Landroid/graphics/Bitmap;Ljava/lang/String;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lo/cMG;->a:Lo/cMG;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->e:Lo/gvt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cMG;->e(Landroid/content/Context;)Lo/iWx;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->e:Lo/gvt;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lo/gvt;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->a:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
