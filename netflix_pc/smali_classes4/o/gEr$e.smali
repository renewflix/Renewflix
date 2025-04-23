.class public final Lo/gEr$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gEr;
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
.field private synthetic a:Lo/gEr;

.field private synthetic d:J


# direct methods
.method constructor <init>(JLo/gEr;)V
    .locals 0

    iput-wide p1, p0, Lo/gEr$e;->d:J

    iput-object p3, p0, Lo/gEr$e;->a:Lo/gEr;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Could not load image for collections UMA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/gEr$e;->a:Lo/gEr;

    invoke-virtual {v0, p1}, Lo/gEr;->setShowImageDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 99
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gEr$e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    .line 1103
    iget-object p1, p0, Lo/gEr$e;->a:Lo/gEr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1104
    invoke-static {}, Lo/iAF;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1106
    iget-object p1, p0, Lo/gEr$e;->a:Lo/gEr;

    invoke-static {p1}, Lo/gEr;->b(Lo/gEr;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1108
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1109
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1105
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1111
    :cond_0
    iget-object p1, p0, Lo/gEr$e;->a:Lo/gEr;

    invoke-static {p1}, Lo/gEr;->b(Lo/gEr;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    :goto_0
    iget-object p1, p0, Lo/gEr$e;->a:Lo/gEr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/gEr;->setShowImageDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
