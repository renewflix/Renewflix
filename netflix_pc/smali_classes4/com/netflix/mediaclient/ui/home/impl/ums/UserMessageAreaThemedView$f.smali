.class public final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
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
.field private synthetic b:J

.field private synthetic e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method constructor <init>(JLcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;->b:J

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 257
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
    .locals 4

    .line 257
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    .line 1261
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1263
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1264
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1260
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void

    .line 1266
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$f;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
