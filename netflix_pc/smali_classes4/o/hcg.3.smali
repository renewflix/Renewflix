.class public final Lo/hcg;
.super Lo/dat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcg$b;,
        Lo/hcg$a;
    }
.end annotation


# static fields
.field public static final c:Lo/hcg$b;


# instance fields
.field private a:Lo/hcg$a;

.field private b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

.field private d:I

.field private e:Lo/hbV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hcg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hcg$b;-><init>(B)V

    sput-object v0, Lo/hcg;->c:Lo/hcg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/dat;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/hcg;->d:I

    return-void
.end method

.method private final a()Lo/cFF;
    .locals 1

    .line 49
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/hcg;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/hcg;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lo/hcg;Lo/hcb;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    instance-of v0, p1, Lo/hcb$b;

    if-eqz v0, :cond_1

    .line 1104
    check-cast p1, Lo/hcb$b;

    .line 2007
    iget p1, p1, Lo/hcb$b;->e:I

    .line 1105
    iget v0, p0, Lo/hcg;->d:I

    if-eq p1, v0, :cond_0

    .line 1106
    invoke-direct {p0}, Lo/hcg;->d()Lo/hbV;

    move-result-object v0

    invoke-virtual {v0}, Lo/hbV;->c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    move-result-object v0

    .line 1108
    invoke-direct {p0}, Lo/hcg;->c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v1

    .line 1109
    iget v2, p0, Lo/hcg;->d:I

    .line 1107
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;I)V

    .line 1106
    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lo/hcg;->a:Lo/hcg$a;

    if-eqz v0, :cond_0

    .line 1114
    invoke-direct {p0}, Lo/hcg;->c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->d()Lcom/netflix/mediaclient/graphql/models/type/MyListSort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/MyListSort;->a()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-interface {v0, p1, v1}, Lo/hcg$a;->c(ILjava/lang/String;)V

    .line 1117
    :cond_0
    invoke-direct {p0}, Lo/hcg;->e()V

    .line 1120
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1102
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lo/hcg;Lo/hcg$a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/hcg;->a:Lo/hcg$a;

    return-void
.end method

.method private d()Lo/hbV;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/hcg;->e:Lo/hbV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lo/hcg;->d()Lo/hbV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dfC;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRY;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v0

    .line 145
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

    .line 146
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    invoke-static {v1}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    invoke-static {v1}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final d(Lo/aRY;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 124
    invoke-direct {p0}, Lo/hcg;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "sort_order_arg"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    invoke-static {p1, v2, v0}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 55
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    :cond_3
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    iput-object p1, p0, Lo/hcg;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "selected_sort_order_arg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lo/hcg;->d:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p3, Lo/hcf;

    invoke-direct {p3, p0}, Lo/hcf;-><init>(Lo/hcg;)V

    .line 67
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    invoke-direct {p0}, Lo/hcg;->a()Lo/cFF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;-><init>(Lo/cFF;)V

    .line 64
    new-instance v1, Lo/hbV;

    invoke-direct {v1, p1, p3, v0}, Lo/hbV;-><init>(Landroid/content/Context;Lo/iRa;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;)V

    invoke-static {v1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5044
    iput-object v1, p0, Lo/hcg;->e:Lo/hbV;

    .line 70
    invoke-direct {p0}, Lo/hcg;->d()Lo/hbV;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lo/dat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lo/hcg;->d()Lo/hbV;

    move-result-object p1

    invoke-virtual {p1}, Lo/hbV;->c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;

    invoke-direct {p0}, Lo/hcg;->c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v1

    iget v2, p0, Lo/hcg;->d:I

    invoke-direct {p2, v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController$a;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;I)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 6101
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/hcg;->a()Lo/cFF;

    move-result-object p2

    .line 6155
    const-class v0, Lo/hcb;

    invoke-virtual {p2, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6101
    new-instance v4, Lo/hcj;

    invoke-direct {v4, p0}, Lo/hcj;-><init>(Lo/hcg;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 78
    invoke-virtual {p0}, Lo/dat;->b()V

    .line 79
    invoke-direct {p0}, Lo/hcg;->d()Lo/hbV;

    move-result-object p1

    invoke-virtual {p1}, Lo/dfC;->open()V

    return-void
.end method
