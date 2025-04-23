.class final Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/ggD$c;

.field private synthetic b:I

.field private c:I

.field private synthetic e:Lo/gOw$a;


# direct methods
.method constructor <init>(Lo/ggD$c;Lo/gOw$a;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ggD$c;",
            "Lo/gOw$a;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->a:Lo/ggD$c;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->e:Lo/gOw$a;

    iput p3, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->b:I

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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->a:Lo/ggD$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->e:Lo/gOw$a;

    iget v2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->b:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;-><init>(Lo/ggD$c;Lo/gOw$a;ILo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->a:Lo/ggD$c;

    .line 2199
    iget-object v0, p1, Lo/ggD$c;->b:Lo/iSj;

    sget-object v1, Lo/ggD$c;->a:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->e:Lo/gOw$a;

    invoke-virtual {v0}, Lo/gOw$a;->bor_()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->a:Lo/ggD$c;

    iget v3, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;->b:I

    .line 127
    invoke-virtual {v1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
