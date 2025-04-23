.class public abstract Lo/hwh;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gcL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hwh$b;,
        Lo/hwh$e;,
        Lo/hwh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hwh$c;",
        ">;",
        "Lo/gcL<",
        "Lo/hwh$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/cFF;

.field private c:I

.field public e:Lo/hvB;

.field private final i:Lo/hvi;

.field private final j:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hwh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hwh$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/hwh;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    new-instance v0, Lo/hvi;

    invoke-direct {v0}, Lo/hvi;-><init>()V

    iput-object v0, p0, Lo/hwh;->i:Lo/hvi;

    return-void
.end method

.method public static synthetic a(Lo/hwh;Lo/hwh$c;Lo/hwh$b;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    sget-object v0, Lo/hwh$b$d;->b:Lo/hwh$b$d;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    .line 3140
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    .line 3143
    invoke-virtual {p0}, Lo/hwh;->n()Lo/hvB;

    move-result-object v0

    .line 4014
    iget v0, v0, Lo/hvB;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 3143
    div-int/2addr v0, p2

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 3148
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(J)V

    .line 3150
    invoke-virtual {p0}, Lo/hwh;->f()Lo/cFF;

    move-result-object p2

    .line 3151
    new-instance v0, Lo/hHl$g;

    invoke-virtual {p0}, Lo/hwh;->n()Lo/hvB;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lo/hHl$g;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/hvB;)V

    .line 3263
    const-class p0, Lo/hHl;

    invoke-virtual {p2, p0, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 1064
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2088
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5068
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hwh$c;Lo/hwh;Lo/hHl;)Lo/iPc;
    .locals 1

    .line 6070
    instance-of v0, p2, Lo/hHl$e;

    if-eqz v0, :cond_0

    .line 6071
    invoke-virtual {p0}, Lo/hwh$c;->b()V

    .line 6072
    iget-object p0, p1, Lo/hwh;->i:Lo/hvi;

    invoke-virtual {p0}, Lo/hvi;->a()V

    goto :goto_0

    .line 6074
    :cond_0
    instance-of v0, p2, Lo/hHl$c;

    if-eqz v0, :cond_1

    .line 6075
    invoke-virtual {p0}, Lo/hwh$c;->b()V

    goto :goto_0

    .line 6077
    :cond_1
    instance-of v0, p2, Lo/hHl$i;

    if-eqz v0, :cond_2

    .line 6078
    check-cast p2, Lo/hHl$i;

    .line 7277
    iget p2, p2, Lo/hHl$i;->c:I

    .line 6078
    invoke-virtual {p1}, Lo/hwh;->n()Lo/hvB;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB;->c()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 6079
    invoke-virtual {p0}, Lo/hwh$c;->c()Z

    .line 6084
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lo/hwh$c;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    new-instance v1, Lo/hwh$a;

    invoke-direct {v1, p1, p0}, Lo/hwh$a;-><init>(Lo/hwh$c;Lo/hwh;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerStatusChangeListener(Lo/eKG$a;)V

    return-void
.end method

.method private final c(Lo/hwh$c;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {p0}, Lo/hwh;->n()Lo/hvB;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvB;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void
.end method

.method private d(Lo/hwh$c;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lo/hwh;->c(Lo/hwh$c;)V

    .line 61
    invoke-direct {p0, p1}, Lo/hwh;->b(Lo/hwh$c;)V

    .line 63
    iget-object v0, p0, Lo/hwh;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lo/hwh$c;->a()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/hwf;

    invoke-direct {v4, p0, p1}, Lo/hwf;-><init>(Lo/hwh;Lo/hwh$c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    invoke-virtual {p0}, Lo/hwh;->f()Lo/cFF;

    move-result-object v0

    .line 257
    const-class v1, Lo/hHl;

    invoke-virtual {v0, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lo/hwi;

    new-instance v2, Lo/hwj;

    invoke-direct {v2, p1, p0}, Lo/hwj;-><init>(Lo/hwh$c;Lo/hwh;)V

    invoke-direct {v1, v2}, Lo/hwi;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lo/hwh$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e()V

    .line 95
    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    .line 96
    invoke-virtual {p1}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lo/hwh;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 98
    iget-object p1, p0, Lo/hwh;->i:Lo/hvi;

    invoke-virtual {p1}, Lo/hvi;->d()V

    .line 99
    iget-object p1, p0, Lo/hwh;->i:Lo/hvi;

    invoke-virtual {p1}, Lo/hvi;->b()V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0312

    return v0
.end method

.method public final aT_()I
    .locals 1

    .line 43
    iget v0, p0, Lo/hwh;->c:I

    return v0
.end method

.method public synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/hwh$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/hwh;->c(FFIILo/hwh$c;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/hwh$c;

    invoke-direct {p0, p1}, Lo/hwh;->d(Lo/hwh$c;)V

    return-void
.end method

.method public final bh_()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(FFIILo/hwh$c;)V
    .locals 0

    const-string p1, ""

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x42c20000    # 97.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 123
    invoke-virtual {p5}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p5}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/hwh$c;

    invoke-virtual {p0, p1}, Lo/hwh;->a(Lo/hwh$c;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;)V
    .locals 13

    .line 30
    check-cast p1, Lo/hwh$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9103
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0743

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9260
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 9106
    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    const/4 v2, 0x0

    .line 9261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9107
    invoke-virtual {p1}, Lo/hwh$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9109
    iget-object v1, p0, Lo/hwh;->i:Lo/hvi;

    .line 9110
    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t()J

    move-result-wide v2

    .line 9111
    invoke-virtual {p0}, Lo/hwh;->n()Lo/hvB;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 9109
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10057
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10061
    iget-object v7, v1, Lo/hvi;->b:Lcom/netflix/cl/model/AppView;

    .line 10062
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v4, 0x1

    .line 10064
    invoke-static {p1, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/TrackingInfo;Z)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v10

    .line 10058
    new-instance p1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 10057
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lo/hvi;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final synthetic c(Lo/aRx;Z)V
    .locals 0

    .line 30
    check-cast p1, Lo/hwh$c;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8132
    invoke-virtual {p1}, Lo/hwh$c;->b()V

    return-void
.end method

.method public synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/hwh$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/hwh;->c(FFIILo/hwh$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/hwh$c;

    invoke-direct {p0, p1}, Lo/hwh;->d(Lo/hwh$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/hwh$c;

    invoke-virtual {p0, p1}, Lo/hwh;->a(Lo/hwh$c;)V

    return-void
.end method

.method public final f()Lo/cFF;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hwh;->a:Lo/cFF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lo/hvi;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/hwh;->i:Lo/hvi;

    return-object v0
.end method

.method public final n()Lo/hvB;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/hwh;->e:Lo/hvB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
