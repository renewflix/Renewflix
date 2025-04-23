.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/gOw$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gvt;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lo/gvt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lo/gvt;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->a:Lo/gvt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->a:Lo/gvt;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lo/gvt;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->e:I

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

    .line 168
    sget-object p1, Lo/gOw;->c:Lo/gOw;

    .line 169
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->d:Landroid/graphics/Bitmap;

    .line 170
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->b:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Lo/gOw;->boq_(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->a:Lo/gvt;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 168
    :goto_0
    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$loadBillboardGradients$2$1;->e:I

    invoke-static {p1, v1, v3, v4, p0}, Lo/gOw;->bom_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
