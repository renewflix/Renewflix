.class final Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/graphics/Bitmap;

.field private d:I

.field private synthetic e:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->e:Z

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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->d:I

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

    .line 154
    sget-object p1, Lo/gOw;->c:Lo/gOw;

    .line 155
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->c:Landroid/graphics/Bitmap;

    .line 156
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->b:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lo/gOw;->boq_(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    .line 158
    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->e:Z

    .line 154
    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$loadBillboardGradients$2$1;->d:I

    invoke-static {p1, v1, v3, v4, p0}, Lo/gOw;->bom_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
