.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;
.super Lo/fXQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lo/iON;

.field public homeNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private i:Lo/aRR;

.field private j:Lo/dei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->d:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lo/fXQ;-><init>()V

    .line 256
    const-class v0, Lo/fXI;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 263
    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$c;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$c;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->d:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->h:Lo/iON;

    .line 57
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 110
    new-instance v0, Lo/aKx;

    invoke-direct {v0, v1}, Lo/aKx;-><init>(B)V

    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Lo/fXI;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fXI;

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Lo/fXL;)Lo/iPc;
    .locals 4

    .line 4215
    instance-of v0, p1, Lo/fXL$b;

    if-eqz v0, :cond_0

    .line 4216
    check-cast p1, Lo/fXL$b;

    .line 5011
    iget-object p1, p1, Lo/fXL$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 4216
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    goto :goto_0

    .line 4218
    :cond_0
    instance-of v0, p1, Lo/fXL$e;

    if-eqz v0, :cond_1

    .line 4220
    check-cast p1, Lo/fXL$e;

    invoke-virtual {p1}, Lo/fXL$e;->b()Lcom/netflix/model/leafs/PersonSummary;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PersonSummary;->getPersonName()Ljava/lang/String;

    move-result-object v0

    .line 4221
    sget-object v1, Lo/goc;->e:Lo/goc$c;

    invoke-virtual {p1}, Lo/fXL$e;->b()Lcom/netflix/model/leafs/PersonSummary;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/model/leafs/PersonSummary;->getPersonId()I

    move-result v1

    invoke-static {v1}, Lo/goc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 4222
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 4224
    invoke-virtual {p1}, Lo/fXL$e;->b()Lcom/netflix/model/leafs/PersonSummary;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/PersonSummary;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    .line 4219
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/PersonGenreItem;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/PersonGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 4226
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    .line 4229
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 4214
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Lo/fXM;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6175
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    .line 6290
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6177
    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object v1

    .line 6178
    instance-of v2, v1, Lo/aXP;

    if-eqz v2, :cond_0

    .line 6179
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a()Lo/fXI;

    move-result-object p0

    .line 7060
    new-instance p1, Lo/fXR;

    invoke-direct {p1, p0}, Lo/fXR;-><init>(Lo/fXI;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    .line 6179
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6181
    :cond_0
    instance-of v2, v1, Lo/aXa;

    if-eqz v2, :cond_1

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6184
    :cond_1
    instance-of v2, v1, Lo/aWY;

    if-eqz v2, :cond_2

    .line 6186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140663

    const/4 v1, 0x0

    .line 6185
    invoke-static {p1, v0, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6190
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 6192
    :cond_2
    instance-of v1, v1, Lo/aXO;

    if-eqz v1, :cond_8

    .line 6193
    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object v1

    check-cast v1, Lo/aXO;

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fXJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6194
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->j:Lo/dei;

    if-nez v3, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6195
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->j:Lo/dei;

    if-nez v3, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 6198
    :cond_6
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_7
    return-object v2

    .line 6177
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final b(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 3

    .line 241
    sget-object v0, Lo/fXz;->e:Lo/fXz;

    sget-object v0, Lcom/netflix/cl/model/AppView;->menu:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0}, Lo/geZ;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fXz;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 242
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 243
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->h()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lo/goc$e;->b(Lo/goc;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->f:Z

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;)V
    .locals 2

    .line 3235
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    .line 3284
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3236
    sget-object v0, Lo/fXz;->e:Lo/fXz;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-virtual {p0}, Lo/geZ;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fXz;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 3237
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8213
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/fXM;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {p0}, Lo/fXM;->a()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXP;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/fXM;->a()Lo/aWO;

    move-result-object p0

    instance-of p0, p0, Lo/aXa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1249
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    .line 1296
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->e:Z

    return-void
.end method

.method private h()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->homeNavigation:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v0

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 275
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    invoke-static {v1}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280
    invoke-static {v1}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 174
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a()Lo/fXI;

    move-result-object v0

    new-instance v1, Lo/fXA;

    invoke-direct {v1, p0}, Lo/fXA;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 115
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieCreditsAndRatings:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoadingData()Z
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a()Lo/fXI;

    move-result-object v0

    new-instance v1, Lo/fXy;

    invoke-direct {v1}, Lo/fXy;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 120
    sget-object p3, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v3

    .line 265
    const-class p3, Lo/fXL;

    invoke-virtual {v3, p3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    .line 9212
    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v1

    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    .line 9213
    new-instance v1, Lo/fXE;

    new-instance v2, Lo/fXB;

    invoke-direct {v2, p0}, Lo/fXB;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;)V

    invoke-direct {v1, v2}, Lo/fXE;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    .line 9231
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const p3, 0x7f0e0093

    const/4 v7, 0x0

    .line 123
    invoke-virtual {p1, p3, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0189

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/bG;

    .line 126
    new-instance p3, Lo/fXH;

    invoke-direct {p3, p0}, Lo/fXH;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b09f5

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/dei;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->j:Lo/dei;

    .line 132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lo/geZ;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->e:Z

    .line 138
    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->f:Z

    .line 133
    new-instance p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

    const p2, 0x7f0b079e

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 142
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    new-instance p3, Lo/aRR;

    invoke-direct {p3}, Lo/aRR;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->i:Lo/aRR;

    .line 144
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v1, 0x1e

    invoke-direct {v0, p3, v7, v7, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 146
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
