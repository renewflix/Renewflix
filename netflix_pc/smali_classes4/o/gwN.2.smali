.class public abstract Lo/gwN;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwN$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageButton;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private m:Landroid/widget/ProgressBar;

.field private final n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/view/ViewGroup$LayoutParams;

.field private final q:J

.field private final r:Ljava/lang/Integer;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private final t:Landroid/animation/ValueAnimator;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gwN$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gwN$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JZLandroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    const-wide/16 p1, 0xc8

    .line 48
    iput-wide p1, p0, Lo/gwN;->q:J

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lo/gwN;->l:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lo/gwN;->p:Landroid/view/ViewGroup$LayoutParams;

    .line 51
    iput-object p5, p0, Lo/gwN;->r:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lo/gwN;->y:Z

    .line 72
    iput-boolean p2, p0, Lo/gwN;->j:Z

    .line 78
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gwN;->n:Lio/reactivex/subjects/PublishSubject;

    .line 87
    invoke-static {p2, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/gwN;->k:Lio/reactivex/Observable;

    .line 89
    new-instance p2, Lo/gwU;

    invoke-direct {p2, p0}, Lo/gwU;-><init>(Lo/gwN;)V

    iput-object p2, p0, Lo/gwN;->o:Ljava/lang/Runnable;

    .line 95
    new-instance p2, Lo/gwV;

    invoke-direct {p2, p0}, Lo/gwV;-><init>(Lo/gwN;)V

    iput-object p2, p0, Lo/gwN;->a:Ljava/lang/Runnable;

    .line 98
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    const p2, 0x7f1504ab

    .line 101
    invoke-virtual {p0, p1, p2}, Lo/akV;->setStyle(II)V

    return-void
.end method

.method public static synthetic a(Lo/gwN;)Lo/iPc;
    .locals 0

    .line 10251
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gwN;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;)Lo/iPc;
    .locals 5

    .line 6229
    invoke-virtual {p0}, Lo/gwN;->c()V

    .line 6231
    iput-object p1, p0, Lo/gwN;->g:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;

    .line 6233
    iget-object v0, p0, Lo/gwN;->p:Landroid/view/ViewGroup$LayoutParams;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6234
    iget-object v3, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6237
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lo/gwN;->r:Ljava/lang/Integer;

    new-instance v4, Lo/gwX;

    invoke-direct {v4, p0}, Lo/gwX;-><init>(Lo/gwN;)V

    invoke-static {v0, v3, v4}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 6240
    iget-object v0, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6242
    iget-object v0, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6243
    iget-object v0, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6244
    iget-object v0, p0, Lo/gwN;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6247
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/gwN;->n:Lio/reactivex/subjects/PublishSubject;

    iget-boolean v2, p0, Lo/gwN;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Lo/gwN;->a(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6246
    iput-object v0, p0, Lo/gwN;->e:Lio/reactivex/disposables/Disposable;

    .line 6249
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getDismissClicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6250
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 6251
    new-instance v1, Lo/gxe;

    new-instance v2, Lo/gxd;

    invoke-direct {v2, p0}, Lo/gxd;-><init>(Lo/gwN;)V

    invoke-direct {v1, v2}, Lo/gxe;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6249
    iput-object v0, p0, Lo/gwN;->h:Lio/reactivex/disposables/Disposable;

    .line 6253
    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    .line 6254
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gwN;)V
    .locals 3

    .line 9090
    iget-object v0, p0, Lo/gwN;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 9091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0589

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ProgressBar;

    :cond_1
    iput-object v1, p0, Lo/gwN;->m:Landroid/widget/ProgressBar;

    .line 9093
    :cond_2
    iget-object p0, p0, Lo/gwN;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic bkT_(Lo/gwN;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    iget-object p1, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 2350
    iget-object v2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float p1, p1

    .line 2354
    iget-object v3, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2359
    iget-object p1, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 2360
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2361
    iget-object p1, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2364
    :cond_4
    iget-object p1, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_8

    .line 2369
    iget-object p1, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    .line 2428
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 2371
    iget-object p0, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p0, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    .line 2429
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic bkU_(Lo/gwN;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11298
    iget-object p1, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 11299
    iget-object p1, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v1, v0, p1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 11300
    iget-object p1, p0, Lo/gwN;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 11301
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 11417
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 11418
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 11417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    .line 11419
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 11301
    invoke-static {p1, v0, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 11303
    :cond_2
    iget-object p0, p0, Lo/gwN;->b:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    .line 11421
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 11422
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 11423
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 11426
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method

.method public static final synthetic bkV_(Lo/gwN;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Lo/gwN;)V
    .locals 1

    .line 4095
    iget-object p0, p0, Lo/gwN;->d:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/gwN;Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8256
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "MenuDialogFragment - Error emitted by controller observable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 8261
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 8262
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gwN;)V
    .locals 0

    .line 13172
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5251
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lio/reactivex/subjects/PublishSubject;ZLo/gwN;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    .line 3317
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3318
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    if-eqz p1, :cond_0

    .line 3320
    invoke-virtual {p2}, Lo/akV;->dismiss()V

    .line 3322
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gwN;Landroid/content/Context;I)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7238
    iget-object p0, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7239
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gwN;)V
    .locals 0

    .line 1266
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 12316
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Z)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 315
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 316
    new-instance v0, Lo/gwT;

    new-instance v1, Lo/gxf;

    invoke-direct {v1, p2, p3, p0}, Lo/gxf;-><init>(Lio/reactivex/subjects/PublishSubject;ZLo/gwN;)V

    invoke-direct {v0, v1}, Lo/gwT;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 326
    iget-object v0, p0, Lo/gwN;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lo/gwN;->i:Lio/reactivex/Observable;

    return-void
.end method

.method public b()V
    .locals 1

    .line 291
    iget-object v0, p0, Lo/gwN;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 292
    :cond_0
    iget-object v0, p0, Lo/gwN;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 293
    :cond_1
    iget-object v0, p0, Lo/gwN;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public abstract bkW_(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public final c()V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/gwN;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 331
    iget-object v0, p0, Lo/gwN;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 297
    iget-object v0, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lo/gxb;

    invoke-direct {v1, p0}, Lo/gxb;-><init>(Lo/gwN;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 279
    iget-boolean v0, p0, Lo/gwN;->y:Z

    if-eqz v0, :cond_1

    .line 14399
    iget-object v0, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14400
    iget-object v0, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14402
    :cond_0
    iget-object v0, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    .line 14403
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    .line 14404
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 14402
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14406
    iget-object v0, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 284
    :cond_1
    invoke-virtual {p0}, Lo/akV;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/gwN;->k:Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 115
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "ShareDialogFragment - arguments null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 122
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void

    .line 124
    :cond_0
    const-string v1, "DismissOnSelection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/gwN;->j:Z

    .line 126
    invoke-virtual {p0, p1, v0}, Lo/gwN;->bkW_(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 129
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "MenuDialogFragment - activity null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 130
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 193
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const v1, 0x7f1504ab

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f150164

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 197
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 199
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0226

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00ba

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b058d

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/gwN;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    iget-boolean p2, p0, Lo/gwN;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 16344
    iget-object p2, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v2, 0x4

    .line 16412
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16346
    iget-object p2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lo/gwN;->q:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16347
    iget-object p2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16348
    iget-object p2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lo/gwS;

    invoke-direct {v2, p0}, Lo/gwS;-><init>(Lo/gwN;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16376
    iget-object p2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16377
    iget-object p2, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/gwN$c;

    invoke-direct {v1, p0}, Lo/gwN$c;-><init>(Lo/gwN;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v0

    .line 410
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p2, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v1, 0xff

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Lo/gwN;->d()V

    .line 170
    iget-boolean p2, p0, Lo/gwN;->l:Z

    if-eqz p2, :cond_8

    const p2, 0x7f0b018a

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/widget/ImageButton;

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lo/gwN;->d:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    .line 172
    new-instance v1, Lo/gwW;

    invoke-direct {v1, p0}, Lo/gwW;-><init>(Lo/gwN;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0b00f9

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lo/gwN;->b:Landroid/view/View;

    .line 17215
    :cond_8
    invoke-virtual {p0}, Lo/gwN;->a()V

    .line 17221
    iget-object p2, p0, Lo/gwN;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-static {p2, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    .line 17223
    iget-object p2, p0, Lo/gwN;->i:Lio/reactivex/Observable;

    if-eqz p2, :cond_9

    const-wide/16 v1, 0x1

    .line 17224
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17227
    new-instance v3, Lo/gxa;

    invoke-direct {v3, p0}, Lo/gxa;-><init>(Lo/gwN;)V

    const/4 v4, 0x0

    new-instance v5, Lo/gwY;

    invoke-direct {v5, p0}, Lo/gwY;-><init>(Lo/gwN;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v0

    .line 17223
    :goto_4
    iput-object p2, p0, Lo/gwN;->f:Lio/reactivex/disposables/Disposable;

    .line 17265
    iget-object p2, p0, Lo/gwN;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, p2

    :goto_5
    new-instance p2, Lo/gwZ;

    invoke-direct {p2, p0}, Lo/gwZ;-><init>(Lo/gwN;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 272
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 274
    invoke-virtual {p0}, Lo/gwN;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 187
    iget-boolean p1, p0, Lo/gwN;->y:Z

    if-eqz p1, :cond_1

    .line 18391
    iget-object p1, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18392
    iget-object p1, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18394
    :cond_0
    iget-object p1, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18395
    iget-object p1, p0, Lo/gwN;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
