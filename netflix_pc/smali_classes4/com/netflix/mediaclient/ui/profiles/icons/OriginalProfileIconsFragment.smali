.class public final Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;
.super Lo/iaq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$e;
    }
.end annotation


# static fields
.field public static final i:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$e;


# instance fields
.field private final f:Lo/ddG$a;

.field private g:Lo/ias;

.field private h:Lo/ddG;

.field private j:Lo/iaJ;

.field public lolopiRepository:Lo/iaQ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->i:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/iaq;-><init>()V

    .line 50
    new-instance v0, Lo/iaF;

    invoke-direct {v0, p0}, Lo/iaF;-><init>(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->f:Lo/ddG$a;

    return-void
.end method

.method private final D()V
    .locals 2

    .line 150
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->i:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$e;

    .line 165
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->j:Lo/iaJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v0, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    invoke-static {v0, v1}, Lo/iCk;->b(Landroid/view/View;Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->h:Lo/ddG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lo/ddG;->e(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;)V
    .locals 0

    .line 2050
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->b()V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->h:Lo/ddG;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->c()Lo/iaJ;

    move-result-object v0

    iget-object v0, v0, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    invoke-static {v0}, Lo/iCk;->d(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string v1, "EXTRA_ORIGINAL_ICONS_PROFILE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "EXTRA_ORIGINAL_ICONS_IS_KIDS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 161
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$a;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v2, v3, p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;Ljava/lang/String;ZLo/iQn;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;Lo/eML;)V
    .locals 2

    .line 3124
    instance-of v0, p1, Lo/eMV;

    if-eqz v0, :cond_2

    .line 3125
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 3126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->g:Lo/ias;

    if-eqz v0, :cond_1

    .line 3128
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->j:Lo/iaJ;

    if-eqz p0, :cond_0

    .line 3129
    iget-object v1, p0, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3130
    iget-object p0, p0, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    .line 3134
    :cond_0
    check-cast p1, Lo/eMV;

    invoke-virtual {p1}, Lo/eMV;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fzo;

    if-eqz p0, :cond_1

    .line 4051
    iget-object p1, v0, Lo/ias;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4052
    iget-object p1, v0, Lo/ias;->e:Ljava/util/List;

    invoke-interface {p0}, Lo/fzo;->getListOfListOfProfileIcons()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4053
    invoke-virtual {v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b()V

    :cond_1
    return-void

    .line 3138
    :cond_2
    instance-of p1, p1, Lo/eMK;

    if-eqz p1, :cond_3

    .line 3139
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->e()V

    return-void

    .line 3123
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final c()Lo/iaJ;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->j:Lo/iaJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;Lo/akT;Lo/eNf;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->c()Lo/iaJ;

    move-result-object p0

    iget-object p0, p0, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    new-instance v0, Lo/cDW;

    invoke-direct {v0, p1, p2}, Lo/cDW;-><init>(Landroid/app/Activity;Lo/eNf;)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    .line 1093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 145
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 146
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->D()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 177
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e014d

    const/4 v1, 0x0

    .line 5046
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0691

    .line 6060
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    if-eqz v0, :cond_0

    .line 6065
    new-instance p2, Lo/iaJ;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, Lo/iaJ;-><init>(Landroid/widget/FrameLayout;Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;)V

    .line 64
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->j:Lo/iaJ;

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->c()Lo/iaJ;

    move-result-object p1

    .line 7034
    iget-object p1, p1, Lo/iaJ;->a:Landroid/widget/FrameLayout;

    .line 65
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6068
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 6069
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->j:Lo/iaJ;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    new-instance p2, Lo/ddG;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->f:Lo/ddG$a;

    invoke-direct {p2, p1, v1}, Lo/ddG;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->h:Lo/ddG;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lo/ddG;->b(Z)V

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->c()Lo/iaJ;

    move-result-object p2

    iget-object p2, p2, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    .line 85
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 84
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/ias;

    invoke-direct {p2, p1}, Lo/ias;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->g:Lo/ias;

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->c()Lo/iaJ;

    move-result-object p1

    iget-object v2, p1, Lo/iaJ;->b:Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f3

    invoke-static/range {v2 .. v10}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->g:Lo/ias;

    if-eqz p2, :cond_1

    .line 9224
    iget-object p2, p2, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eNf;

    if-eqz p2, :cond_0

    .line 8058
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9226
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No configuration for viewType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 91
    :goto_0
    new-instance v0, Lo/iaE;

    invoke-direct {v0, p0}, Lo/iaE;-><init>(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;)V

    invoke-static {p1, p2, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->b()V

    return-void
.end method
