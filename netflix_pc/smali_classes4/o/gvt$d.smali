.class public final Lo/gvt$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gvt;

.field private synthetic b:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private synthetic d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/model/leafs/originals/BillboardAsset;Lo/gvt;)V
    .locals 0

    iput-object p1, p0, Lo/gvt$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/gvt$d;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p3, p0, Lo/gvt$d;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    iput-object p4, p0, Lo/gvt$d;->a:Lo/gvt;

    .line 108
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

    .line 108
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object p1, p0, Lo/gvt$d;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/gvt$d;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1111
    iget-object p1, p0, Lo/gvt$d;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1113
    instance-of v1, p1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 1114
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1113
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1114
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 1116
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 1120
    :goto_0
    iget-object v1, p0, Lo/gvt$d;->b:Lcom/netflix/model/leafs/originals/BillboardAsset;

    invoke-interface {v1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 1121
    iget-object v1, p0, Lo/gvt$d;->a:Lo/gvt;

    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;

    iget-object v4, p0, Lo/gvt$d;->e:Ljava/lang/String;

    invoke-direct {v3, v1, p1, v4, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BaselineBillboardView$setBackground$2$onSuccess$1;-><init>(Lo/gvt;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    if-eqz p1, :cond_4

    .line 1128
    iget-object p1, p0, Lo/gvt$d;->a:Lo/gvt;

    invoke-static {p1}, Lo/gvt;->d(Lo/gvt;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    .line 1189
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
