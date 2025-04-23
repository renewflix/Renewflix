.class public final Lo/gIl;
.super Lo/gIj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIl$c;,
        Lo/gIl$a;
    }
.end annotation


# static fields
.field public static final i:Lo/gIl$c;

.field private static synthetic j:[Lo/iSP;
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
.field private final f:Lcom/netflix/cl/model/AppView;

.field private final g:Lo/cFF;

.field private h:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

.field private k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private l:I

.field private final m:Lo/iON;

.field private final n:Lo/iON;

.field private o:Landroid/os/Parcelable;

.field private t:Lo/gIs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gIl;

    const-string v2, "lightboxViewModel"

    const-string v3, "getLightboxViewModel()Lcom/netflix/mediaclient/ui/lightbox/impl/mvrx/LightBoxViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/gIl;->j:[Lo/iSP;

    new-instance v0, Lo/gIl$c;

    invoke-direct {v0, v4}, Lo/gIl$c;-><init>(B)V

    sput-object v0, Lo/gIl;->i:Lo/gIl$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lo/gIj;-><init>()V

    .line 154
    const-class v0, Lo/gIv;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/netflix/mediaclient/ui/lightbox/impl/LightBoxFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightBoxFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 161
    new-instance v2, Lo/gIl$e;

    invoke-direct {v2, v0, v1, v0}, Lo/gIl$e;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 51
    sget-object v0, Lo/gIl;->j:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gIl;->n:Lo/iON;

    .line 52
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    iput-object v0, p0, Lo/gIl;->g:Lo/cFF;

    .line 53
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gIo;

    invoke-direct {v1, p0}, Lo/gIo;-><init>(Lo/gIl;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gIl;->m:Lo/iON;

    .line 144
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gIl;->f:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final D()Lo/gIv;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gIl;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gIv;

    return-object v0
.end method

.method private final E()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/gIl;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object v0
.end method

.method public static synthetic a(Lo/gIl;)V
    .locals 0

    .line 3097
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    return-void
.end method

.method public static synthetic c(Lo/gIl;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 4054
    new-instance v0, Lo/ani;

    invoke-direct {v0, p0}, Lo/ani;-><init>(Lo/ank;)V

    const-class p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v0, p0}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object p0
.end method

.method public static synthetic c(Lo/gIl;Lo/gIt;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iget-object v1, p0, Lo/gIl;->h:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 2006
    :cond_0
    iget-object p1, p1, Lo/gIt;->d:Ljava/util/List;

    .line 1134
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 1136
    iget-object p1, p0, Lo/gIl;->o:Landroid/os/Parcelable;

    if-nez p1, :cond_2

    .line 1137
    iget-object p1, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget p0, p0, Lo/gIl;->l:I

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1139
    :cond_2
    iget-object p1, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lo/gIl;->o:Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/gIl;->f:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/gIl;->D()Lo/gIv;

    move-result-object v0

    new-instance v1, Lo/gIk;

    invoke-direct {v1, p0}, Lo/gIk;-><init>(Lo/gIl;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e01f5

    .line 5050
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b013f

    .line 6064
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/gaY;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0189

    .line 6070
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 6075
    new-instance p2, Lo/gIs;

    check-cast p1, Lo/aaf;

    invoke-direct {p2, p1, p3, v0}, Lo/gIs;-><init>(Lo/aaf;Lo/gaY;Landroid/widget/ImageButton;)V

    .line 70
    iput-object p2, p0, Lo/gIl;->t:Lo/gIs;

    .line 7039
    iget-object p1, p2, Lo/gIs;->e:Lo/aaf;

    return-object p1

    .line 6077
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 6078
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onPause()V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/gIl;->g:Lo/cFF;

    .line 119
    new-instance v1, Lo/gTX$b$c;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lo/gTX$b$c;-><init>(I)V

    .line 165
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 124
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 109
    iget-object v0, p0, Lo/gIl;->g:Lo/cFF;

    .line 110
    new-instance v1, Lo/gTX$b$c;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Lo/gTX$b$c;-><init>(I)V

    .line 163
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v2

    :cond_1
    const-string v0, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.recycler_view_saved_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 103
    invoke-super {p0}, Lo/geY;->onStart()V

    .line 104
    invoke-direct {p0}, Lo/gIl;->E()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->f()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    invoke-direct {p0}, Lo/gIl;->E()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v2

    iget-object v3, p0, Lo/gIl;->g:Lo/cFF;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cl_()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/cFF;Lcom/netflix/cl/model/AppView;)V

    iput-object v1, p0, Lo/gIl;->h:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    .line 79
    iget-object p1, p0, Lo/gIl;->t:Lo/gIs;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/gIs;->a:Lo/gaY;

    iput-object p1, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 81
    new-instance p1, Lo/gIl$a;

    invoke-direct {p1}, Lo/gIl$a;-><init>()V

    .line 82
    iget-object v2, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez v2, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lo/gIl;->h:Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    if-nez v3, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 83
    iget-object v2, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez v2, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 84
    iget-object v2, p0, Lo/gIl;->k:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez v2, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {p1, v2}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 87
    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_items"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 88
    invoke-direct {p0}, Lo/gIl;->D()Lo/gIv;

    move-result-object v3

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8016
    new-instance v4, Lo/gIy;

    invoke-direct {v4, v2}, Lo/gIy;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lo/aXu;->e(Lo/iRa;)V

    .line 90
    :cond_5
    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_initial_position"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/gIl;->l:I

    :cond_6
    if-eqz p2, :cond_7

    .line 93
    const-string p1, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.recycler_view_saved_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lo/gIl;->o:Landroid/os/Parcelable;

    .line 95
    iget-object p1, p0, Lo/gIl;->t:Lo/gIs;

    if-nez p1, :cond_8

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/gIs;->c:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p2, Lo/gIn;

    invoke-direct {p2, p0}, Lo/gIn;-><init>(Lo/gIl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
