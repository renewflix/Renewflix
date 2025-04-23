.class public final Lo/gEw$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gEw;
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
.field private synthetic a:Lo/gEw;

.field private synthetic b:J


# direct methods
.method constructor <init>(JLo/gEw;)V
    .locals 0

    iput-wide p1, p0, Lo/gEw$d;->b:J

    iput-object p3, p0, Lo/gEw$d;->a:Lo/gEw;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Could not load image for collections UMA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 424
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/gEw;->d(Lo/gEw;Lio/reactivex/disposables/Disposable;)V

    .line 425
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    invoke-static {p1}, Lo/gEw;->a(Lo/gEw;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/16 v0, 0x8

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    invoke-static {p1}, Lo/gEw;->c(Lo/gEw;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lo/gEw$d;->a:Lo/gEw;

    invoke-static {v0, p1}, Lo/gEw;->d(Lo/gEw;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 397
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gEw$d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    .line 1401
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1402
    invoke-static {}, Lo/iAF;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1409
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    invoke-static {p1}, Lo/gEw;->a(Lo/gEw;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1404
    :cond_0
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    invoke-static {p1}, Lo/gEw;->a(Lo/gEw;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1405
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1406
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1407
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1403
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1411
    :goto_0
    iget-object p1, p0, Lo/gEw$d;->a:Lo/gEw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/gEw;->d(Lo/gEw;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
