.class public final Lo/hGT;
.super Lo/hGy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGT$b;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/def;

.field private final c:I

.field d:Ljava/lang/Long;

.field final e:Lcom/netflix/model/leafs/PostPlayItem;

.field private final f:Lcom/netflix/model/leafs/PostPlayExperience;

.field private g:Lcom/netflix/model/leafs/PostPlayItem;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lo/def;

.field private final k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final l:Lo/dei;

.field private m:Lio/reactivex/disposables/Disposable;

.field private final n:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final o:Lo/dei;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hGT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGT$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayExperience;Lio/reactivex/subjects/Subject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/model/leafs/PostPlayExperience;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lo/hGT;->h:Landroid/view/ViewGroup;

    .line 27
    iput-object p2, p0, Lo/hGT;->f:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 28
    iput-object p3, p0, Lo/hGT;->a:Lio/reactivex/subjects/Subject;

    const p3, 0x7f0e0318

    invoke-static {p1, p3}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hGT;->q:Landroid/view/ViewGroup;

    .line 31
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/hGT;->c:I

    .line 32
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/PostPlayItem;

    iput-object p1, p0, Lo/hGT;->e:Lcom/netflix/model/leafs/PostPlayItem;

    .line 33
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object p3

    const v1, 0x7f0b064a

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/def;

    iput-object p3, p0, Lo/hGT;->b:Lo/def;

    .line 34
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b08e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v1, p0, Lo/hGT;->n:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 35
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b08e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lo/hGT;->o:Lo/dei;

    .line 36
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b08e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/def;

    iput-object v1, p0, Lo/hGT;->i:Lo/def;

    .line 37
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b094d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v1, p0, Lo/hGT;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 38
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0b094e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/dei;

    iput-object v2, p0, Lo/hGT;->l:Lo/dei;

    .line 51
    new-instance v3, Lo/hGY;

    invoke-direct {v3, p0}, Lo/hGY;-><init>(Lo/hGT;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 61
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p3}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-interface {p3}, Lcom/netflix/model/leafs/PostPlayAsset;->getWidth()I

    move-result p1

    invoke-interface {p3}, Lcom/netflix/model/leafs/PostPlayAsset;->getHeight()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {p0, p1, p3, v5}, Lo/hGT;->c(III)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_1
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_4

    move p2, v4

    .line 73
    :goto_2
    iget-object p3, p0, Lo/hGT;->f:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {p3}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_3

    :cond_2
    if-eq p2, p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget-object p1, p0, Lo/hGT;->f:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/PostPlayItem;

    iput-object p1, p0, Lo/hGT;->g:Lcom/netflix/model/leafs/PostPlayItem;

    .line 79
    :cond_4
    iget-object p1, p0, Lo/hGT;->g:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz p1, :cond_7

    .line 81
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 83
    iget-object p3, p0, Lo/hGT;->n:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 84
    iget-object p3, p0, Lo/hGT;->n:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p3, p0, Lo/hGT;->n:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v1, Lo/hHc;

    invoke-direct {v1, p0, p1}, Lo/hHc;-><init>(Lo/hGT;Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayAsset;->getWidth()I

    move-result p3

    .line 91
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayAsset;->getHeight()I

    move-result p2

    .line 92
    iget-object v1, p0, Lo/hGT;->n:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 89
    invoke-direct {p0, p3, p2, v1}, Lo/hGT;->c(III)V

    .line 97
    :cond_5
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getRuntime()I

    move-result p2

    if-eqz p2, :cond_6

    .line 98
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getRuntime()I

    move-result p2

    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 99
    iget-object p3, p0, Lo/hGT;->i:Lo/def;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lo/hGT;->i:Lo/def;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 102
    :cond_6
    iget-object p2, p0, Lo/hGT;->i:Lo/def;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_4
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getSupplementalMessage()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lo/hGT;->o:Lo/dei;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lo/hGT;->o:Lo/dei;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_7
    iget-object p1, p0, Lo/hGT;->e:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hGT;->c(I)V

    return-void
.end method

.method private byT_()Landroid/view/ViewGroup;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hGT;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final c(III)V
    .locals 3

    .line 115
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 116
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b0745

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/aaf;

    .line 117
    invoke-virtual {v0, v1}, Lo/aag;->a(Lo/aaf;)V

    const v2, 0x3e99999a    # 0.3f

    .line 118
    invoke-virtual {v0, p3, v2}, Lo/aag;->d(IF)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lo/aag;->b(ILjava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lo/aag;->e(Lo/aaf;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 182
    iget-object v0, p0, Lo/hGT;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 183
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lo/hGT;->d:Ljava/lang/Long;

    .line 186
    :cond_0
    iget-object v0, p0, Lo/hGT;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 124
    iget-object v0, p0, Lo/hGT;->f:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 126
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/Countdown;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netflix/cl/model/event/session/Countdown;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lo/hGT;->d:Ljava/lang/Long;

    .line 2162
    invoke-direct {p0}, Lo/hGT;->f()V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 2164
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2165
    iget-object v1, p0, Lo/hGT;->e:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 2166
    new-instance v1, Lo/hGZ;

    new-instance v2, Lo/hHa;

    invoke-direct {v2, p0}, Lo/hHa;-><init>(Lo/hGT;)V

    invoke-direct {v1, v2}, Lo/hGZ;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2167
    new-instance v5, Lo/hHb;

    invoke-direct {v5, p0}, Lo/hHb;-><init>(Lo/hGT;)V

    new-instance v6, Lo/hHf;

    invoke-direct {v6, p0}, Lo/hHf;-><init>(Lo/hGT;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 2163
    iput-object v0, p0, Lo/hGT;->m:Lio/reactivex/disposables/Disposable;

    .line 128
    invoke-virtual {p0}, Lo/hGy;->z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 150
    iget-object v0, p0, Lo/hGT;->b:Lo/def;

    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f140778

    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lo/hGT;->b:Lo/def;

    iget-object v0, p0, Lo/hGT;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140779

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cu_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/hGT;->c:I

    return v0
.end method

.method public final e()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lo/hGT;->f()V

    .line 137
    invoke-virtual {p0}, Lo/hGy;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lo/hGT;->byT_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
