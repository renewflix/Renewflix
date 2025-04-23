.class public final Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ggD$d;
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
.field private synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:I

.field private synthetic c:Lo/ggD$c;

.field private synthetic e:Lo/ggD;


# direct methods
.method public constructor <init>(Lo/ggD;Landroid/graphics/drawable/BitmapDrawable;Lo/ggD$c;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ggD;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lo/ggD$c;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->e:Lo/ggD;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->c:Lo/ggD$c;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->e:Lo/ggD;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->c:Lo/ggD$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;-><init>(Lo/ggD;Landroid/graphics/drawable/BitmapDrawable;Lo/ggD$c;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->e:Lo/ggD;

    .line 117
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->e:Lo/ggD;

    invoke-virtual {v4}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->c:Lo/ggD$c;

    invoke-virtual {v5}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_0
    iput v3, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->b:I

    invoke-static {p1, v1, v4, v5, p0}, Lo/ggD;->bhh_(Lo/ggD;Landroid/graphics/Bitmap;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 114
    :goto_1
    check-cast p1, Lo/gOw$a;

    .line 122
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->c:Lo/ggD$c;

    invoke-virtual {v1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 124
    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->c:Lo/ggD$c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v1, v6}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1$1;-><init>(Lo/ggD$c;Lo/gOw$a;ILo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;->b:I

    invoke-static {v3, v4, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
