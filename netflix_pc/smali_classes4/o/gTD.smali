.class public final Lo/gTD;
.super Lo/dkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gTD$e;,
        Lo/gTD$b;,
        Lo/gTD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dkj<",
        "Lo/gUr;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/gTD$e;

.field private static final u:J

.field private static final v:[I

.field private static final x:[I

.field private static final y:[I


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private B:Z

.field private C:Z

.field private final D:Z

.field private E:Z

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Ljava/lang/String;

.field private final H:Lo/gTD$d;

.field private final I:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

.field private J:Lo/dei;

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:I

.field private final N:Landroid/view/View;

.field final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:I

.field final e:Landroid/widget/ToggleButton;

.field final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/disposables/CompositeDisposable;

.field h:Z

.field i:Ljava/lang/Integer;

.field j:Z

.field final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

.field final m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final r:Landroid/view/View;

.field final s:Lo/det;

.field final t:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/animation/ValueAnimator;

.field private final z:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/gTD$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/gTD$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gTD$e;-><init>(B)V

    sput-object v0, Lo/gTD;->b:Lo/gTD$e;

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/gTD;->u:J

    const v0, 0x7f0b03b7

    const v1, 0x7f0b07ee

    const v2, 0x7f0b093c

    const v3, 0x7f0b017a

    const v4, 0x7f0b06e3

    .line 74
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 69
    sput-object v0, Lo/gTD;->y:[I

    .line 81
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    .line 77
    sput-object v0, Lo/gTD;->x:[I

    const/4 v0, 0x7

    .line 91
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 84
    sput-object v0, Lo/gTD;->v:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b03b7
        0x7f0b07ee
        0x7f0b093c
        0x7f0b017a
        0x7f0b06e3
        0x7f0b0814
        0x7f0b0817
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Lo/iRa;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p1}, Lo/dkj;-><init>(Landroid/view/View;)V

    .line 56
    iput-object v1, v0, Lo/gTD;->r:Landroid/view/View;

    .line 57
    iput-object v2, v0, Lo/gTD;->G:Ljava/lang/String;

    move/from16 v5, p3

    .line 58
    iput-boolean v5, v0, Lo/gTD;->D:Z

    .line 59
    iput-object v3, v0, Lo/gTD;->l:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 60
    iput-object v7, v0, Lo/gTD;->m:Lo/iRa;

    .line 95
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/gTD;->f:Lio/reactivex/subjects/PublishSubject;

    const v3, 0x7f0b0094

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    iput-object v3, v0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    const v5, 0x7f0b077f

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lo/gTD;->N:Landroid/view/View;

    const v5, 0x7f0b06e1

    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    iput-object v5, v0, Lo/gTD;->I:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f06003f

    invoke-static {v6, v9}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v6

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06091d

    .line 106
    invoke-static {v9, v10}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v9

    .line 104
    new-instance v10, Lo/det;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct {v10, v6, v9, v12, v11}, Lo/det;-><init>(IIFI)V

    iput-object v10, v0, Lo/gTD;->s:Lo/det;

    .line 112
    invoke-virtual {p0}, Lo/gTD;->d()[I

    move-result-object v6

    iput-object v6, v0, Lo/gTD;->c:[I

    .line 117
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v9, 0x10e0000

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v13, v1

    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 119
    new-array v9, v1, [F

    const/4 v11, 0x0

    aput v12, v9, v11

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120
    new-instance v9, Lo/gTK;

    invoke-direct {v9, p0}, Lo/gTK;-><init>(Lo/gTD;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 702
    new-instance v9, Lo/gTD$a;

    invoke-direct {v9, p0}, Lo/gTD$a;-><init>(Lo/gTD;)V

    .line 711
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iput-object v6, v0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->setPlayButtonIdleContentDescription(Ljava/lang/String;)V

    .line 130
    new-instance v2, Lo/gTO;

    invoke-direct {v2, p0}, Lo/gTO;-><init>(Lo/gTD;)V

    .line 713
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/gTP;

    invoke-direct {v2}, Lo/gTP;-><init>()V

    .line 716
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->o:Lio/reactivex/subjects/PublishSubject;

    .line 200
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->k:Lio/reactivex/subjects/PublishSubject;

    .line 201
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->n:Lio/reactivex/subjects/PublishSubject;

    .line 202
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->t:Lio/reactivex/subjects/PublishSubject;

    .line 203
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->p:Lio/reactivex/subjects/PublishSubject;

    .line 204
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->q:Lio/reactivex/subjects/PublishSubject;

    .line 205
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/gTD;->a:Lio/reactivex/subjects/PublishSubject;

    .line 207
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lo/gTD;->K:Ljava/util/Map;

    .line 209
    new-instance v1, Lo/gTD$d;

    invoke-direct {v1, p0}, Lo/gTD$d;-><init>(Lo/gTD;)V

    iput-object v1, v0, Lo/gTD;->H:Lo/gTD$d;

    .line 220
    new-instance v1, Lo/gTN;

    invoke-direct {v1, p0}, Lo/gTN;-><init>(Lo/gTD;)V

    iput-object v1, v0, Lo/gTD;->F:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v1, Lo/gTQ;

    invoke-direct {v1, p0}, Lo/gTQ;-><init>(Lo/gTD;)V

    iput-object v1, v0, Lo/gTD;->A:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    .line 224
    iput v1, v0, Lo/gTD;->d:I

    .line 238
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/gTM;

    invoke-direct {v2, p0}, Lo/gTM;-><init>(Lo/gTD;)V

    invoke-static {v1, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, v0, Lo/gTD;->z:Lo/iON;

    .line 264
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lo/gTD;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 22396
    invoke-virtual {p0}, Lo/dkj;->i()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x0

    .line 22397
    new-instance v4, Lo/gTH;

    invoke-direct {v4, p0}, Lo/gTH;-><init>(Lo/gTD;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 22405
    invoke-virtual {p0}, Lo/dkj;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lo/gTI;

    invoke-direct {v4, p0}, Lo/gTI;-><init>(Lo/gTD;)V

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 391
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Lo/iRa;ILo/iRF;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lo/gTD;-><init>(Landroid/view/View;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Lo/iRa;)V

    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 2

    .line 603
    iget-object v0, p0, Lo/gTD;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Lo/gTD;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v1, p0, Lo/gTD;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lo/gTD;Lo/gUr;Ljava/lang/Integer;)Lo/iPc;
    .locals 2

    .line 9422
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9423
    invoke-virtual {p1}, Lo/gUr;->j()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 10528
    iget v0, p0, Lo/gTD;->M:I

    if-eq p1, v0, :cond_0

    .line 10529
    iput p1, p0, Lo/gTD;->M:I

    .line 10532
    :cond_0
    iget-object p1, p0, Lo/gTD;->s:Lo/det;

    iget v0, p0, Lo/gTD;->M:I

    if-lez v0, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lo/det;->e(F)V

    .line 10537
    invoke-virtual {p0}, Lo/gTD;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10539
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->c()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 10540
    :cond_2
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10542
    :cond_3
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    iget p2, p0, Lo/gTD;->M:I

    if-eq p1, p2, :cond_4

    .line 10543
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object p1

    iget p0, p0, Lo/gTD;->M:I

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9425
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gTD;)V
    .locals 1

    .line 3131
    iget-object p0, p0, Lo/gTD;->n:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/gTD;)Lo/iPc;
    .locals 0

    .line 20466
    invoke-virtual {p0}, Lo/gTD;->j()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gTD;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, p1, p2, v0}, Lo/gTD;->a(ZZZ)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 13445
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bqj_(Lo/gTD;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12121
    invoke-direct {p0}, Lo/gTD;->m()V

    return-void
.end method

.method public static final synthetic bqk_(Lo/gTD;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic bql_(Lo/gTD;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 55
    sget-wide v0, Lo/gTD;->u:J

    return-wide v0
.end method

.method public static synthetic c(Lo/gTD;)V
    .locals 1

    .line 7222
    iget-object p0, p0, Lo/gTD;->o:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/gTD;F)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/gTD;->d(F)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 14466
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5417
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/gTD;Lo/gUr;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    sget-object p0, Lo/gTD;->b:Lo/gTD$e;

    .line 2728
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1408
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(F)V
    .locals 7

    .line 178
    invoke-virtual {p0}, Lo/gTD;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/gTD$b;->d()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 179
    :goto_0
    invoke-virtual {p0}, Lo/gTD;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/gTD$b;->c()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 182
    :cond_1
    iget-object v2, p0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    iget-boolean v3, p0, Lo/gTD;->D:Z

    const-string v4, ""

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v3, :cond_2

    mul-float v3, p1, v5

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/cAO;->aNb_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    mul-float v3, p1, v5

    int-to-float v6, v1

    :goto_1
    mul-float/2addr v3, v6

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    iget-object v2, p0, Lo/gTD;->J:Lo/dei;

    if-eqz v2, :cond_4

    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 189
    iget-boolean v3, p0, Lo/gTD;->D:Z

    if-nez v3, :cond_3

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float/2addr p1, v5

    invoke-static {v1}, Lo/cAO;->aNb_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    mul-float/2addr p1, v5

    int-to-float v0, v1

    :goto_2
    mul-float/2addr p1, v0

    .line 189
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/gTD;)V
    .locals 1

    .line 8220
    iget-object p0, p0, Lo/gTD;->k:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/gTD;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, p1, p2, v0}, Lo/gTD;->b(ZZZ)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6444
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/gTD;)Lo/iPc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11444
    invoke-virtual {p0, v0, v1, v1}, Lo/gTD;->b(ZZZ)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gTD;Lo/gUr;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16399
    sget-object v1, Lo/gTD;->b:Lo/gTD$e;

    .line 16766
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16400
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18166
    iget-object v1, p1, Lo/gUr;->l:Lio/reactivex/Observable;

    .line 17416
    invoke-virtual {p0}, Lo/dkj;->f()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gTS;

    invoke-direct {v2}, Lo/gTS;-><init>()V

    .line 17417
    new-instance v3, Lo/gTR;

    invoke-direct {v3, v2}, Lo/gTR;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17417
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17426
    iget-object v4, p0, Lo/gTD;->m:Lo/iRa;

    const/4 v5, 0x0

    .line 17419
    new-instance v6, Lo/gTE;

    invoke-direct {v6, p0, p1}, Lo/gTE;-><init>(Lo/gTD;Lo/gUr;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 17428
    invoke-virtual {p1}, Lo/gUr;->g()Z

    move-result v1

    iput-boolean v1, p0, Lo/gTD;->C:Z

    .line 19043
    iget-boolean p1, p1, Lo/gUr;->f:Z

    .line 17429
    iput-boolean p1, p0, Lo/gTD;->L:Z

    .line 17430
    iget-object p0, p0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 17726
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16401
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e()V
    .locals 4

    .line 4135
    sget-object v0, Lo/dba;->d:Lo/dba;

    .line 4765
    const-class v0, Lo/dbc;

    invoke-static {v0}, Lo/dba;->e(Ljava/lang/Class;)Lo/dbb;

    move-result-object v0

    .line 4135
    check-cast v0, Lo/dbc;

    .line 4136
    invoke-virtual {v0}, Lo/dbb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    .line 4137
    invoke-virtual {v0, v2, v3}, Lo/dbc;->d(ZZ)V

    if-nez v1, :cond_0

    .line 4144
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/MuteCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/MuteCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 4145
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 4147
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 4148
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static final synthetic e(Lo/gTD;Lo/dei;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/gTD;->J:Lo/dei;

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15417
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lo/gTD;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lo/gTD;->D:Z

    return p0
.end method

.method public static synthetic g(Lo/gTD;)Lo/gTD$b;
    .locals 4

    .line 21239
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21241
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0e0233

    .line 21239
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21243
    new-instance v0, Lo/gTD$b;

    invoke-direct {v0, p0}, Lo/gTD$b;-><init>(Lo/gTD;)V

    .line 21244
    iget-boolean v1, p0, Lo/gTD;->j:Z

    if-eqz v1, :cond_0

    .line 21245
    invoke-virtual {v0}, Lo/gTD$b;->b()V

    .line 21247
    :cond_0
    iget-object v1, p0, Lo/gTD;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21248
    invoke-virtual {v0}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21249
    invoke-virtual {v0}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21251
    :cond_1
    iget-boolean p0, p0, Lo/gTD;->B:Z

    if-eqz p0, :cond_2

    .line 21252
    invoke-virtual {v0}, Lo/gTD$b;->e()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->setStateImmediate(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V

    :cond_2
    return-object v0
.end method

.method public static final synthetic i(Lo/gTD;)Lo/gTD$b;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->f:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic k(Lo/gTD;)Lo/iRa;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->m:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic l(Lo/gTD;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m(Lo/gTD;)Lo/gTD$d;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->H:Lo/gTD$d;

    return-object p0
.end method

.method private final m()V
    .locals 7

    .line 163
    iget-object v0, p0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 164
    iget-object v1, p0, Lo/gTD;->c:[I

    .line 719
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    .line 166
    invoke-direct {p0, v5}, Lo/gTD;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    :cond_0
    invoke-direct {p0, v5}, Lo/gTD;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :cond_3
    invoke-direct {p0, v0}, Lo/gTD;->d(F)V

    return-void
.end method

.method public static final synthetic o(Lo/gTD;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lo/gTD;->E:Z

    return p0
.end method

.method public static final synthetic p(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->p:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic q(Lo/gTD;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/gTD;->m()V

    return-void
.end method

.method public static final synthetic r(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->t:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic s(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gTD;->q:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method final a()Lo/gTD$b;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/gTD;->z:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gTD$b;

    return-object v0
.end method

.method final a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lo/gTD;->I:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->setState(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 638
    sget-object v0, Lo/gTD;->b:Lo/gTD$e;

    .line 755
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 639
    iput-boolean p1, p0, Lo/gTD;->E:Z

    .line 640
    const-string v0, ""

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 641
    sget-object v2, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {p0, v2}, Lo/gTD;->a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    .line 642
    iget v2, p0, Lo/gTD;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, v2, v3}, Lo/gTD;->d(Lo/gTD;ZZ)V

    .line 643
    iget-object v2, p0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lo/gTD;->L:Z

    if-nez v3, :cond_1

    move v1, v4

    .line 761
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 645
    :cond_2
    iget-object v2, p0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :goto_1
    invoke-virtual {p0}, Lo/gTD;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 648
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/gTD$b;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;

    .line 23038
    iget-object v0, v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->e:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    if-eqz p1, :cond_3

    .line 652
    sget-object v2, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    if-eq v0, v2, :cond_3

    .line 653
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->setState(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 654
    sget-object p1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    if-eq v0, p1, :cond_4

    .line 655
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->setState(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V

    :cond_4
    return-void

    .line 658
    :cond_5
    iput-boolean p1, p0, Lo/gTD;->B:Z

    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .line 475
    iput-boolean p1, p0, Lo/gTD;->h:Z

    .line 477
    iget v0, p0, Lo/gTD;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 479
    :goto_0
    invoke-static {p0, v1, v2}, Lo/gTD;->d(Lo/gTD;ZZ)V

    if-eqz p1, :cond_1

    .line 482
    sget-object p1, Lo/gTD;->v:[I

    iput-object p1, p0, Lo/gTD;->c:[I

    if-nez p3, :cond_2

    .line 484
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/gTD$b;->e(Z)V

    .line 487
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700ca

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 490
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p3

    invoke-virtual {p3}, Lo/gTD$b;->e()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 499
    :cond_1
    invoke-virtual {p0}, Lo/gTD;->d()[I

    move-result-object p1

    iput-object p1, p0, Lo/gTD;->c:[I

    if-nez p3, :cond_2

    .line 501
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/gTD$b;->e(Z)V

    .line 503
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700cb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 504
    invoke-virtual {p0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p3

    invoke-virtual {p3}, Lo/gTD$b;->e()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    :cond_2
    :goto_1
    invoke-static {p0, v0, v2}, Lo/gTD;->d(Lo/gTD;ZZ)V

    .line 509
    iget p1, p0, Lo/gTD;->d:I

    if-nez p1, :cond_3

    .line 510
    invoke-virtual {p0}, Lo/gTD;->j()V

    :cond_3
    if-eqz p2, :cond_4

    .line 514
    sget-object p1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {p0, p1}, Lo/gTD;->a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 616
    sget-object v0, Lo/gTD;->b:Lo/gTD$e;

    .line 737
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 619
    sget-object p1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {p0, p1}, Lo/gTD;->a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    goto :goto_0

    .line 620
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {p0, p1}, Lo/gTD;->a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, v0, v0, p1}, Lo/gTD;->b(ZZZ)V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    .line 551
    :goto_0
    iput v2, p0, Lo/gTD;->d:I

    .line 557
    iget-object v2, p0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 558
    iget v2, p0, Lo/gTD;->d:I

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 560
    :goto_1
    invoke-virtual {p0}, Lo/gTD;->b()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 562
    iget-object v3, p0, Lo/gTD;->z:Lo/iON;

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    .line 563
    iget-object v3, p0, Lo/gTD;->e:Landroid/widget/ToggleButton;

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance v5, Lo/gTD$f;

    invoke-direct {v5, v3, p0, v2}, Lo/gTD$f;-><init>(Landroid/view/View;Lo/gTD;F)V

    invoke-static {v3, v5}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    .line 568
    iget-object p3, p0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    .line 569
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 570
    new-array v3, v3, [F

    aput v6, v3, v1

    aput v2, v3, v5

    .line 568
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 572
    iget-object p3, p0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 574
    :cond_4
    iget-object p3, p0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput v2, v3, v1

    aput v2, v3, v5

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 575
    iget-object p3, p0, Lo/gTD;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 578
    :goto_2
    iget-object p3, p0, Lo/gTD;->a:Lio/reactivex/subjects/PublishSubject;

    iget v2, p0, Lo/gTD;->d:I

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 581
    iget-object p3, p0, Lo/gTD;->N:Landroid/view/View;

    invoke-static {p3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lo/gTD;->h:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lo/gTD;->C:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    .line 735
    :cond_7
    :goto_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final b()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lo/gTD;->z:Lo/iON;

    invoke-interface {v0}, Lo/iON;->e()Z

    move-result v0

    return v0
.end method

.method final d()[I
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/gTD;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/gTD;->x:[I

    return-object v0

    .line 158
    :cond_0
    sget-object v0, Lo/gTD;->y:[I

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 690
    iget v0, p0, Lo/gTD;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 593
    iget-object v0, p0, Lo/gTD;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 627
    sget-object v0, Lo/gTD;->b:Lo/gTD$e;

    .line 743
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 628
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {p0, v0}, Lo/gTD;->a(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    return-void
.end method
