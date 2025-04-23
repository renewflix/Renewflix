.class public abstract Lo/hvW;
.super Lo/gax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvW$a;
    }
.end annotation


# static fields
.field private static a:Lo/hvW$a;


# instance fields
.field public e:Lo/cFF;

.field private final g:Landroid/os/Handler;

.field private final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Set<",
            "Lo/hvR;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hvW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hvW$a;-><init>(B)V

    sput-object v0, Lo/hvW;->a:Lo/hvW$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/gax;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hvW;->h:Lio/reactivex/subjects/PublishSubject;

    .line 31
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/hvW;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/hvW;->g:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lo/aSh;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/hvW;->g:Landroid/os/Handler;

    new-instance v1, Lo/hwb;

    invoke-direct {v1, p1}, Lo/hwb;-><init>(Lo/aSh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lo/aSh;Lo/hvW;)V
    .locals 8

    .line 1109
    invoke-virtual {p0}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 1198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRN;

    .line 1110
    invoke-virtual {v0}, Lo/aRN;->c()Lo/aRA;

    move-result-object v1

    .line 1111
    instance-of v2, v1, Lo/hvR;

    if-eqz v2, :cond_0

    .line 1113
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 1114
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1117
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1118
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    .line 1120
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 1116
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1115
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 1124
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1125
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1127
    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    aput v7, v6, v2

    .line 1123
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1122
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1208
    new-instance v0, Lo/hvW$d;

    invoke-direct {v0, v1, p1}, Lo/hvW$d;-><init>(Lo/aRA;Lo/hvW;)V

    .line 1217
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 1137
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1138
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3079
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/hvW;Lo/aSh;)Lo/iPc;
    .locals 0

    .line 5074
    invoke-direct {p0, p1}, Lo/hvW;->a(Lo/aSh;)V

    .line 5075
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hvW;Lo/aSh;Lo/hHl;)Lo/iPc;
    .locals 0

    .line 6081
    instance-of p2, p2, Lo/hHl$i;

    if-eqz p2, :cond_0

    .line 6082
    invoke-direct {p0, p1}, Lo/hvW;->j(Lo/aSh;)V

    .line 6083
    iget-object p0, p0, Lo/hvW;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Lo/hvW;->e(Lo/aSh;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6088
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/aSh;)V
    .locals 8

    .line 4147
    invoke-virtual {p0}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 4219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRN;

    .line 4148
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 4152
    invoke-virtual {v0}, Lo/aRN;->c()Lo/aRA;

    move-result-object v1

    .line 4153
    instance-of v1, v1, Lo/hvR;

    if-eqz v1, :cond_0

    .line 4157
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4160
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 4161
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    .line 4163
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 4159
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4158
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 4167
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 4168
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 4170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    new-array v4, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 4166
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4165
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x12c

    .line 4173
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4174
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic d(Lo/aSh;Lo/hvW;)V
    .locals 4

    .line 2056
    invoke-virtual {p0}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRN;

    .line 2057
    invoke-virtual {v1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v2

    .line 2058
    instance-of v2, v2, Lo/hvR;

    if-eqz v2, :cond_0

    .line 2060
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 2061
    invoke-direct {p1, p0}, Lo/hvW;->j(Lo/aSh;)V

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2063
    invoke-direct {p1, p0}, Lo/hvW;->a(Lo/aSh;)V

    goto :goto_0

    .line 2067
    :cond_2
    iget-object p1, p1, Lo/hvW;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p0}, Lo/hvW;->e(Lo/aSh;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Lo/aSh;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSh;",
            ")",
            "Ljava/util/Set<",
            "Lo/hvR;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    invoke-virtual {p0}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/aRN;

    .line 99
    invoke-virtual {v2}, Lo/aRN;->c()Lo/aRA;

    move-result-object v2

    .line 100
    instance-of v3, v2, Lo/hvR;

    if-eqz v3, :cond_0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final j(Lo/aSh;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/hvW;->g:Landroid/os/Handler;

    new-instance v1, Lo/hwc;

    invoke-direct {v1, p1, p0}, Lo/hwc;-><init>(Lo/aSh;Lo/hvW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/hvW;->c(ILo/aSh;)V

    return-void
.end method

.method public synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/hvW;->c(ILo/aSh;)V

    return-void
.end method

.method public final b(Lo/aSh;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lo/gax;->b(Lo/aSh;)V

    .line 55
    invoke-virtual {p1}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lo/hvY;

    invoke-direct {v2, p1, p0}, Lo/hvY;-><init>(Lo/aSh;Lo/hvW;)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    iget-object v1, p0, Lo/hvW;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 7051
    iget-object v2, p0, Lo/hvW;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lo/hvW$a;->b()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 72
    new-instance v9, Lo/hvZ;

    invoke-direct {v9, p0, p1}, Lo/hvZ;-><init>(Lo/hvW;Lo/aSh;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 78
    iget-object v1, p0, Lo/hvW;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lo/hvW;->f()Lo/cFF;

    move-result-object v2

    .line 195
    const-class v3, Lo/hHl;

    invoke-virtual {v2, v3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    new-instance v3, Lo/hwa;

    new-instance v4, Lo/hvV;

    invoke-direct {v4, p0, p1}, Lo/hvV;-><init>(Lo/hvW;Lo/aSh;)V

    invoke-direct {v3, v4}, Lo/hwa;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public c(ILo/aSh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 185
    iget-object p1, p0, Lo/hvW;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p2}, Lo/hvW;->e(Lo/aSh;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lo/gax;->c(Lo/aSh;)V

    .line 93
    iget-object p1, p0, Lo/hvW;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final f()Lo/cFF;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hvW;->e:Lo/cFF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
