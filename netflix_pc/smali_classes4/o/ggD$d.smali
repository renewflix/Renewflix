.class public final Lo/ggD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ggD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ggD$c;

.field private synthetic e:Lo/ggD;


# direct methods
.method constructor <init>(Lo/ggD;Lo/ggD$c;)V
    .locals 0

    iput-object p1, p0, Lo/ggD$d;->e:Lo/ggD;

    iput-object p2, p0, Lo/ggD$d;->a:Lo/ggD$c;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 103
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object p1, p0, Lo/ggD$d;->e:Lo/ggD;

    invoke-virtual {p1}, Lo/ggD;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/ggD$d;->a:Lo/ggD$c;

    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1106
    iget-object p1, p0, Lo/ggD$d;->a:Lo/ggD$c;

    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1108
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 1109
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 1114
    iget-object v0, p0, Lo/ggD$d;->e:Lo/ggD;

    invoke-virtual {v0}, Lo/ggD;->o()Lo/iWz;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;

    iget-object v3, p0, Lo/ggD$d;->e:Lo/ggD;

    iget-object v4, p0, Lo/ggD$d;->a:Lo/ggD$c;

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBackgroundModel$bindHeroImage$resultObserver$1$onSuccess$1;-><init>(Lo/ggD;Landroid/graphics/drawable/BitmapDrawable;Lo/ggD$c;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    return-void
.end method
