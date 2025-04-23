.class public Lo/hGQ;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/hEO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGQ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/hxi;",
        ">;",
        "Lo/hEO;"
    }
.end annotation


# static fields
.field public static final a:Lo/hGQ$e;

.field private static final d:J


# instance fields
.field public b:Lo/hpn;

.field private c:I

.field private final e:I

.field private final f:Lo/dej;

.field private g:Ljava/lang/Long;

.field private final h:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/netflix/model/leafs/PostPlayItem;

.field private final k:Landroid/view/animation/Animation;

.field private final l:Landroid/view/animation/Animation;

.field private final m:Landroid/view/animation/Animation;

.field private n:Z

.field private final o:Landroid/view/animation/Animation;

.field private final p:Landroid/view/ViewGroup;

.field private s:Lio/reactivex/disposables/Disposable;

.field private final t:Lo/def;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hGQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGQ$e;-><init>(B)V

    sput-object v0, Lo/hGQ;->a:Lo/hGQ$e;

    const-wide/16 v0, 0x64

    .line 54
    sput-wide v0, Lo/hGQ;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lo/hGQ;->i:Landroid/view/ViewGroup;

    .line 31
    iput-object p2, p0, Lo/hGQ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    .line 32
    iput-object p3, p0, Lo/hGQ;->h:Lio/reactivex/subjects/Subject;

    .line 34
    invoke-virtual {p0}, Lo/hGQ;->m()I

    move-result p2

    invoke-static {p1, p2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hGQ;->p:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/hGQ;->e:I

    .line 39
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0b064a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/dej;

    iput-object p1, p0, Lo/hGQ;->f:Lo/dej;

    .line 40
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f0b0a13

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/def;

    iput-object p2, p0, Lo/hGQ;->t:Lo/def;

    .line 43
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f010024

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lo/hGQ;->o:Landroid/view/animation/Animation;

    .line 44
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lo/hGQ;->l:Landroid/view/animation/Animation;

    .line 45
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f010023

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lo/hGQ;->m:Landroid/view/animation/Animation;

    .line 46
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lo/hGQ;->k:Landroid/view/animation/Animation;

    .line 73
    new-instance p3, Lo/hGW;

    invoke-direct {p3, p0}, Lo/hGW;-><init>(Lo/hGQ;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance p2, Lo/hGX;

    invoke-direct {p2, p0}, Lo/hGX;-><init>(Lo/hGQ;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5186
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private final b(J)V
    .locals 4

    .line 141
    iget-object v0, p0, Lo/hGQ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_sequentialInSameTitle"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/hGQ;->b:Lo/hpn;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lo/hpn;->am_()I

    move-result v1

    .line 144
    invoke-virtual {v0}, Lo/hpn;->ao_()I

    move-result v0

    .line 145
    iget-object v2, p0, Lo/hGQ;->f:Lo/dej;

    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140b8d

    .line 145
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lo/hGQ;->f:Lo/dej;

    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140778

    .line 153
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lo/hGQ;)V
    .locals 3

    .line 2079
    iget-object v0, p0, Lo/hGQ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2081
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 2082
    iput-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    .line 2085
    :cond_0
    iget-object v0, p0, Lo/hGQ;->h:Lio/reactivex/subjects/Subject;

    .line 2086
    new-instance v1, Lo/hxi$ah;

    iget-object p0, p0, Lo/hGQ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct {v1, p0}, Lo/hxi$ah;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 2085
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/hGQ;Ljava/lang/Long;)Lo/iPc;
    .locals 2

    .line 6189
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/hGQ;->b(J)V

    .line 6190
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hGQ;)V
    .locals 1

    .line 4074
    iget-object p0, p0, Lo/hGQ;->h:Lio/reactivex/subjects/Subject;

    .line 4075
    sget-object v0, Lo/hxi$C;->c:Lo/hxi$C;

    .line 4074
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/hGQ;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    iget p0, p0, Lo/hGQ;->c:I

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/hGQ;)Lo/iPc;
    .locals 3

    .line 1192
    iget-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1193
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lo/cFP;->e()V

    .line 1197
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZI)V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lo/hGQ;->n:Z

    .line 93
    iput p2, p0, Lo/hGQ;->c:I

    .line 94
    invoke-virtual {p0}, Lo/hGQ;->f()V

    .line 95
    invoke-virtual {p0}, Lo/hGQ;->j()V

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lo/hGQ;->t:Lo/def;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lo/hGQ;->t:Lo/def;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 101
    iget-object p1, p0, Lo/hGQ;->t:Lo/def;

    iget-object v0, p0, Lo/hGQ;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lo/hGQ;->f:Lo/dej;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 104
    iget-object p1, p0, Lo/hGQ;->f:Lo/dej;

    iget-object v0, p0, Lo/hGQ;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lo/hGQ;->t:Lo/def;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 111
    iget-object p1, p0, Lo/hGQ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    .line 116
    new-instance p2, Lcom/netflix/cl/model/event/session/Countdown;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/netflix/cl/model/event/session/Countdown;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lo/hGQ;->g:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final byR_()Landroid/view/ViewGroup;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hGQ;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lo/hGQ;->t()V

    .line 122
    iget-object v0, p0, Lo/hGQ;->t:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 123
    iget-object v0, p0, Lo/hGQ;->t:Lo/def;

    iget-object v1, p0, Lo/hGQ;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    iget-object v0, p0, Lo/hGQ;->f:Lo/dej;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 125
    iget-object v0, p0, Lo/hGQ;->f:Lo/dej;

    iget-object v1, p0, Lo/hGQ;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 161
    iget v0, p0, Lo/hGQ;->c:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/hGQ;->b(J)V

    return-void
.end method

.method protected final g()I
    .locals 1

    .line 36
    iget v0, p0, Lo/hGQ;->c:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/hGQ;->t:Lo/def;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lo/hGQ;->n:Z

    return v0
.end method

.method public j()V
    .locals 5

    .line 165
    iget-object v0, p0, Lo/hGQ;->l:Landroid/view/animation/Animation;

    sget-wide v1, Lo/hGQ;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 166
    iget-object v0, p0, Lo/hGQ;->l:Landroid/view/animation/Animation;

    new-instance v3, Lo/hGQ$c;

    invoke-direct {v3, p0}, Lo/hGQ$c;-><init>(Lo/hGQ;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    iget-object v0, p0, Lo/hGQ;->m:Landroid/view/animation/Animation;

    iget-object v3, p0, Lo/hGQ;->t:Lo/def;

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7129
    new-instance v4, Lo/hGQ$b;

    invoke-direct {v4, v3}, Lo/hGQ$b;-><init>(Landroid/view/View;)V

    .line 171
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    iget-object v0, p0, Lo/hGQ;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 173
    iget-object v0, p0, Lo/hGQ;->k:Landroid/view/animation/Animation;

    new-instance v1, Lo/hGQ$a;

    invoke-direct {v1, p0}, Lo/hGQ$a;-><init>(Lo/hGQ;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public k()V
    .locals 9

    .line 182
    invoke-virtual {p0}, Lo/hGQ;->t()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    iget v1, p0, Lo/hGQ;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    new-instance v1, Lo/hGP;

    new-instance v2, Lo/hGR;

    invoke-direct {v2, p0}, Lo/hGR;-><init>(Lo/hGQ;)V

    invoke-direct {v1, v2}, Lo/hGP;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 187
    new-instance v5, Lo/hGS;

    invoke-direct {v5, p0}, Lo/hGS;-><init>(Lo/hGQ;)V

    new-instance v6, Lo/hGO;

    invoke-direct {v6, p0}, Lo/hGO;-><init>(Lo/hGQ;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lo/hGQ;->s:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final l()Lo/dej;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hGQ;->f:Lo/dej;

    return-object v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0e0316

    return v0
.end method

.method public final n()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hGQ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 202
    iget-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 203
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lo/hGQ;->g:Ljava/lang/Long;

    .line 206
    :cond_0
    iget-object v0, p0, Lo/hGQ;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method
