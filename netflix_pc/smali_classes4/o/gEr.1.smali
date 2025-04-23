.class public final Lo/gEr;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gEr$c;,
        Lo/gEr$a;
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final k:Lo/iON;

.field private final m:Lo/iON;

.field private final n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private o:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gEr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gEr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 30
    iput-object p2, p0, Lo/gEr;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 39
    new-instance p1, Lo/gEn;

    invoke-direct {p1, p0}, Lo/gEn;-><init>(Lo/gEr;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gEr;->m:Lo/iON;

    .line 42
    new-instance p1, Lo/gEq;

    invoke-direct {p1, p0}, Lo/gEq;-><init>(Lo/gEr;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gEr;->k:Lo/iON;

    .line 45
    new-instance p1, Lo/gEp;

    invoke-direct {p1, p0}, Lo/gEp;-><init>(Lo/gEr;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gEr;->a:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/gEr;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 3046
    invoke-direct {p0}, Lo/gEr;->y()Lo/gqh;

    move-result-object p0

    iget-object p0, p0, Lo/gqh;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Lo/gEr;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/gEr;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gEr;)Lo/gqh;
    .locals 14

    const v0, 0x7f0b00e5

    .line 2102
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    const v0, 0x7f0b01db

    .line 2108
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b03f4

    .line 2114
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/aaj;

    if-eqz v6, :cond_0

    const v0, 0x7f0b03f5

    .line 2120
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/aaj;

    if-eqz v7, :cond_0

    const v0, 0x7f0b03f6

    .line 2126
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/aaj;

    if-eqz v8, :cond_0

    const v0, 0x7f0b03f9

    .line 2132
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/aaj;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0413

    .line 2138
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    const v0, 0x7f0b094a

    .line 2144
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    const v0, 0x7f0b09a0

    .line 2150
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b09a1

    .line 2156
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v13, :cond_0

    .line 2161
    new-instance v0, Lo/gqh;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/gqh;-><init>(Lo/aaf;Lo/dei;Landroid/widget/LinearLayout;Lo/aaj;Lo/aaj;Lo/aaj;Lo/aaj;Lo/dei;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 1040
    const-string p0, ""

    invoke-static {v0, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 2166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lo/gEr;)Lo/dei;
    .locals 0

    .line 4043
    invoke-direct {p0}, Lo/gEr;->y()Lo/gqh;

    move-result-object p0

    iget-object p0, p0, Lo/gqh;->e:Lo/dei;

    return-object p0
.end method

.method private final m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gEr;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method private final y()Lo/gqh;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gEr;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gqh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1501ab

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f1501aa

    return v0
.end method

.method public final c()V
    .locals 12

    .line 63
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()V

    const v0, 0x7f0840ca

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    iget-object v1, p0, Lo/gEr;->k:Lo/iON;

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6076
    :cond_0
    iget-object v0, p0, Lo/gEr;->n:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lo/gEr$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 6081
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6082
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6084
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6079
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6078
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6077
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 6089
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 6095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6096
    invoke-direct {p0}, Lo/gEr;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    .line 6097
    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v5, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 6098
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 6099
    new-instance v1, Lo/gEr$e;

    invoke-direct {v1, v2, v3, p0}, Lo/gEr$e;-><init>(JLo/gEr;)V

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 6096
    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    .line 6090
    :cond_7
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "Got null or empty image url for collections UMA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 71
    iget-object p1, p0, Lo/gEr;->o:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0e01ba

    return v0
.end method

.method public final setShowImageDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/gEr;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method
