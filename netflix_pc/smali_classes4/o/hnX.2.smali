.class public Lo/hnX;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnX$b;
    }
.end annotation


# static fields
.field public static final d:Lo/hnX$b;


# instance fields
.field private final a:F

.field private b:Lo/hnV;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnX$b;-><init>(B)V

    sput-object v0, Lo/hnX;->d:Lo/hnX$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 46
    sget-object v0, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    invoke-static {v0}, Lo/iCj;->b(Lo/fbI;)F

    move-result v0

    iput v0, p0, Lo/hnX;->a:F

    .line 47
    iput v0, p0, Lo/hnX;->f:F

    return-void
.end method

.method public static synthetic a(Lo/hnX;Ljava/util/List;)Lo/iPc;
    .locals 0

    .line 4123
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/hnX;->b(Ljava/util/List;)V

    .line 4124
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hnX;)V
    .locals 0

    .line 3104
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Lo/hnX;Lo/iQW;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/hnX;->h:Lo/iQW;

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V
    .locals 2

    .line 227
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 233
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 236
    new-instance v1, Lo/hnX$c;

    invoke-direct {v1, p0, p1, p2}, Lo/hnX$c;-><init>(Lo/hnX;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/hnX;->b:Lo/hnV;

    if-eqz v0, :cond_1

    .line 211
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 212
    iget-object v1, v0, Lo/hnV;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-direct {p0, v1, v3}, Lo/hnX;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    .line 213
    iget-object v1, v0, Lo/hnV;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-direct {p0, v1, v3}, Lo/hnX;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    .line 214
    iget-object v0, v0, Lo/hnV;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-direct {p0, v0, p1}, Lo/hnX;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    return-void

    .line 216
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-34028: DownloadedForYouOptInDialog::onViewCreated: failed to retrieve merch boxarts"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/hnX;)V
    .locals 3

    .line 2336
    iget v0, p0, Lo/hnX;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    .line 2339
    iput v0, p0, Lo/hnX;->f:F

    .line 2340
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hnX;->c(Ljava/lang/String;)V

    .line 2341
    invoke-direct {p0}, Lo/hnX;->d()V

    .line 2342
    invoke-direct {p0}, Lo/hnX;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12126
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-34028: DownloadedForYouOptInDialog::onViewCreated: failed to retrieve merch boxarts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 12131
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hnX;Lo/fyI;Lo/fbI;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7198
    sget-object v1, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lo/hnX;->f:F

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8187
    invoke-virtual {v1, p1, v3}, Lo/iCj;->a(Ljava/lang/String;F)V

    .line 8188
    invoke-static {v2}, Lo/iCj;->a(Landroid/content/Context;)V

    .line 8189
    invoke-interface {p2}, Lo/fbI;->o()Lo/fbs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fbs;->b()V

    .line 7199
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 7200
    new-instance p2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->downloadedForYouOptInButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7201
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 7199
    invoke-virtual {p1, p2, v1, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 9268
    iget p1, p0, Lo/hnX;->a:F

    iget p2, p0, Lo/hnX;->f:F

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_6

    .line 9270
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9271
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->f()Lo/cYx;

    move-result-object p2

    invoke-virtual {p2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 9272
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    const-string v4, "profile"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 9273
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_1
    const-string p2, "current_profile"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9274
    sget-object p2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 9276
    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadedForYouStorageSelector:Lcom/netflix/cl/model/AppView;

    .line 9277
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 9275
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, v0, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9279
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    iget v0, p0, Lo/hnX;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9274
    invoke-virtual {p2, v1, p1, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 7204
    :cond_6
    iget-object p1, p0, Lo/hnX;->h:Lo/iQW;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 7205
    :cond_7
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 7206
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 351
    iget-object v0, p0, Lo/hnX;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lo/hnX;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_1
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lo/hnX;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/hnX;->b:Lo/hnV;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, v0, Lo/hnV;->c:Lo/dei;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, v0, Lo/hnV;->l:Lo/dei;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 287
    iget-object v0, v0, Lo/hnV;->c:Lo/dei;

    .line 291
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f140065

    .line 288
    invoke-static {v1, v2, p1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/hnX;)V
    .locals 2

    .line 11326
    iget v0, p0, Lo/hnX;->f:F

    const/high16 v1, 0x41180000    # 9.5f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 11329
    iput v0, p0, Lo/hnX;->f:F

    .line 11330
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hnX;->c(Ljava/lang/String;)V

    .line 11331
    invoke-direct {p0}, Lo/hnX;->d()V

    .line 11332
    invoke-direct {p0}, Lo/hnX;->f()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .line 296
    iget-object v0, p0, Lo/hnX;->b:Lo/hnV;

    if-eqz v0, :cond_2

    .line 297
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    iget v1, p0, Lo/hnX;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, v1}, Lo/hnX;->c(Ljava/lang/String;)V

    .line 299
    iget-object v2, v0, Lo/hnV;->l:Lo/dei;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 300
    iget-object v4, v0, Lo/hnV;->f:Lo/dei;

    .line 304
    sget-object v5, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    iget v5, p0, Lo/hnX;->f:F

    invoke-static {v5}, Lo/iCj;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f140302

    .line 301
    invoke-static {v2, v5, v1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget v1, p0, Lo/hnX;->f:F

    const/high16 v2, 0x41180000    # 9.5f

    cmpl-float v1, v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    .line 309
    iget-object v1, v0, Lo/hnV;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    iget-object v1, v0, Lo/hnV;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, v0, Lo/hnV;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    iget-object v1, v0, Lo/hnV;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 316
    :goto_0
    iget v1, p0, Lo/hnX;->f:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_1

    .line 317
    iget-object v1, v0, Lo/hnV;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    iget-object v0, v0, Lo/hnV;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 320
    :cond_1
    iget-object v1, v0, Lo/hnV;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    iget-object v0, v0, Lo/hnV;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 296
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V
    .locals 3

    .line 13252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/deP;

    invoke-direct {v2, v0}, Lo/deP;-><init>(Landroid/content/Context;)V

    .line 13255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13257
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageLoaderThemeProvider()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/czR;

    invoke-interface {v1}, Lo/czR;->e()I

    move-result v1

    .line 13254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lo/gcq;->b(Landroid/content/Context;Lo/deP;Ljava/lang/Integer;)Lo/iPc;

    .line 13259
    invoke-virtual {v2}, Lo/deP;->e()V

    .line 13260
    invoke-virtual {v2}, Lo/deP;->c()V

    .line 13262
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/deP;->c(Ljava/lang/CharSequence;)V

    .line 13263
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic d(Lo/hnX;Ljava/util/List;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/hnX;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lo/hnX;)V
    .locals 3

    .line 6195
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    .line 6196
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6197
    :goto_0
    new-instance v2, Lo/hnW;

    invoke-direct {v2, p0}, Lo/hnW;-><init>(Lo/hnX;)V

    invoke-static {v1, v0, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 13

    .line 164
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 168
    invoke-interface {v1}, Lo/fys;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyo;

    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Lo/fyo;->j()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 171
    iget v2, p0, Lo/hnX;->f:F

    float-to-double v5, v2

    .line 172
    invoke-interface {v0}, Lo/fyo;->j()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-interface {v0}, Lo/fyo;->e()J

    move-result-wide v9

    long-to-double v9, v9

    sub-double/2addr v7, v9

    div-double/2addr v7, v3

    double-to-float v0, v7

    .line 175
    iget-object v2, p0, Lo/hnX;->b:Lo/hnV;

    if-eqz v2, :cond_3

    .line 176
    iget-object v3, v2, Lo/hnV;->k:Landroid/widget/ProgressBar;

    float-to-double v7, v0

    float-to-double v9, v1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v11

    div-double/2addr v7, v9

    double-to-int v4, v7

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 177
    iget-object v3, v2, Lo/hnV;->k:Landroid/widget/ProgressBar;

    mul-double/2addr v11, v5

    div-double/2addr v11, v9

    double-to-int v4, v11

    .line 178
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v7

    add-int/2addr v4, v7

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    sub-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v0, v5

    const-wide/16 v3, 0x0

    .line 180
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 181
    iget-object v3, v2, Lo/hnV;->l:Lo/dei;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 182
    iget-object v4, v2, Lo/hnV;->o:Lo/dei;

    .line 185
    sget-object v7, Lo/iRP;->c:Lo/iRP;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%.1f"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-static {v0, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f14030b

    .line 182
    invoke-static {v3, v9, v0}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v2, Lo/hnV;->l:Lo/dei;

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14030a

    .line 187
    invoke-static {v3, v2, v1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    iget v1, p0, Lo/hnX;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "default_gb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 361
    sget-object v2, Lcom/netflix/cl/model/AppView;->downloadedForYouLanding:Lcom/netflix/cl/model/AppView;

    .line 362
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 360
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v4, v2, v3, v0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 359
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f150197

    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0e00cd

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0189

    if-ne p1, v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "VideoInfoExtra"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 14000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 74
    :goto_0
    iput-object p1, p0, Lo/hnX;->c:Ljava/util/List;

    :cond_1
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0}, Lo/hnX;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/akV;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lo/hnX;->e()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lo/hnX;->c()V

    .line 143
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lo/hnX;->b:Lo/hnV;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDismiss(Landroid/content/DialogInterface;)V

    .line 347
    invoke-direct {p0}, Lo/hnX;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b007d

    .line 15148
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_4

    const v3, 0x7f0b0159

    .line 15154
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v8, :cond_4

    const v3, 0x7f0b015c

    .line 15160
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/cZ;

    if-eqz v9, :cond_4

    const v3, 0x7f0b0189

    .line 15166
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/ddX;

    if-eqz v10, :cond_4

    const v3, 0x7f0b0238

    .line 15172
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_4

    const v3, 0x7f0b0283

    .line 15178
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    const v3, 0x7f0b02dc

    .line 15184
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/cZ;

    if-eqz v13, :cond_4

    const v3, 0x7f0b0451

    .line 15190
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v14, :cond_4

    const v3, 0x7f0b0452

    .line 15196
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v15, :cond_4

    const v3, 0x7f0b0453

    .line 15202
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v16, :cond_4

    const v3, 0x7f0b05a0

    .line 15208
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v17, :cond_4

    const v3, 0x7f0b068c

    .line 15214
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/def;

    if-eqz v18, :cond_4

    const v3, 0x7f0b0719

    .line 15220
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v19, :cond_4

    const v3, 0x7f0b08b4

    .line 15226
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/cZ;

    if-eqz v20, :cond_4

    const v3, 0x7f0b08c1

    .line 15232
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/dei;

    if-eqz v21, :cond_4

    const v3, 0x7f0b08c3

    .line 15238
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/dei;

    if-eqz v22, :cond_4

    const v3, 0x7f0b08c4

    .line 15244
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/dei;

    if-eqz v23, :cond_4

    const v3, 0x7f0b08c8

    .line 15250
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/dei;

    if-eqz v24, :cond_4

    const v3, 0x7f0b08cb

    .line 15256
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/ProgressBar;

    if-eqz v25, :cond_4

    const v3, 0x7f0b094a

    .line 15262
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/dei;

    if-eqz v26, :cond_4

    .line 15267
    new-instance v3, Lo/hnV;

    move-object v5, v3

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v5 .. v26}, Lo/hnV;-><init>(Landroidx/core/widget/NestedScrollView;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/cZ;Lo/ddX;Lo/dei;Landroid/view/View;Lo/cZ;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/def;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/cZ;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/ProgressBar;Lo/dei;)V

    .line 91
    iput-object v3, v0, Lo/hnX;->b:Lo/hnV;

    .line 90
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16123
    iget-object v1, v3, Lo/hnV;->j:Landroidx/core/widget/NestedScrollView;

    .line 93
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v35}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 99
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object v1, v0, Lo/hnX;->e:Lio/reactivex/subjects/PublishSubject;

    .line 101
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->h()Lo/fbI;

    move-result-object v1

    .line 102
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v4

    invoke-virtual {v4}, Lo/cXO;->f()Lo/cYx;

    move-result-object v4

    invoke-virtual {v4}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Lo/fbI;->p()V

    .line 104
    :cond_1
    iget-object v1, v3, Lo/hnV;->b:Lo/ddX;

    new-instance v5, Lo/hnZ;

    invoke-direct {v5, v0}, Lo/hnZ;-><init>(Lo/hnX;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v3, Lo/hnV;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v5, Lo/hnY;

    invoke-direct {v5, v0}, Lo/hnY;-><init>(Lo/hnX;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, v3, Lo/hnV;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v5, Lo/hoc;

    invoke-direct {v5, v0}, Lo/hoc;-><init>(Lo/hnX;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v3, Lo/hnV;->g:Lo/def;

    new-instance v3, Lo/hoe;

    invoke-direct {v3, v0}, Lo/hoe;-><init>(Lo/hnX;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, v0, Lo/hnX;->c:Ljava/util/List;

    .line 109
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_2

    .line 110
    invoke-direct {v0, v1}, Lo/hnX;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 112
    sget-object v1, Lo/hkh;->a:Lo/hkh$a;

    .line 113
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v1, v4}, Lo/hkh$a;->b(Landroid/content/Context;Lo/fyI;)Lo/hop;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Lo/hop;->e()Lio/reactivex/Single;

    move-result-object v1

    .line 373
    new-instance v3, Lo/hnX$a;

    invoke-direct {v3, v0}, Lo/hnX$a;-><init>(Lo/amA;)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v3

    .line 374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/hob;

    invoke-direct {v2}, Lo/hob;-><init>()V

    .line 121
    new-instance v3, Lo/hod;

    invoke-direct {v3, v0}, Lo/hod;-><init>(Lo/hnX;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 134
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 135
    const-string v5, "DownloadedForYouOptInDialog: current profile is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 137
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/hnX;->d()V

    .line 138
    invoke-direct/range {p0 .. p0}, Lo/hnX;->f()V

    return-void

    .line 15272
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 15273
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/hnX;->a()V

    return-void
.end method
