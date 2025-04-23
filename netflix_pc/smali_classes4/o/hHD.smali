.class public final Lo/hHD;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hHr;
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHD$a;
    }
.end annotation


# instance fields
.field private final a:Lo/hHB;

.field private b:Lo/iXj;

.field private final c:Lo/hHQ;

.field private final d:Lo/iQq;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:Lo/dei;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHD$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHD$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hHD;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0e02e4

    .line 32
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/hHD;->h:Landroid/view/ViewGroup;

    .line 37
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b06fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lo/hHD;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0b048e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/dei;

    iput-object v2, p0, Lo/hHD;->f:Lo/dei;

    .line 44
    new-instance v0, Lo/hHB;

    invoke-direct {v0, p0}, Lo/hHB;-><init>(Lo/hHr;)V

    iput-object v0, p0, Lo/hHD;->a:Lo/hHB;

    .line 46
    new-instance v3, Lo/hHQ;

    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/hHQ;-><init>(Landroid/view/View;Lo/hHB;)V

    iput-object v3, p0, Lo/hHD;->c:Lo/hHQ;

    .line 51
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v5, Lo/hHC;

    invoke-direct {v5, p0}, Lo/hHC;-><init>(Lo/hHD;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {v4, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Z)V

    .line 53
    iput-object v4, p0, Lo/hHD;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 58
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object p1

    iput-object p1, p0, Lo/hHD;->d:Lo/iQq;

    return-void
.end method

.method public static synthetic a(Lo/hHD;)V
    .locals 1

    .line 1051
    sget-object v0, Lo/hxi$i;->d:Lo/hxi$i;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/hHD;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/hHD;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private byX_()Landroid/view/ViewGroup;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hHD;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic c(Lo/hHD;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/hHD;->f()V

    return-void
.end method

.method public static final synthetic d(Lo/hHD;)Lo/hHB;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/hHD;->a:Lo/hHB;

    return-object p0
.end method

.method private final d(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V
    .locals 3

    .line 180
    iget-object v0, p0, Lo/hHD;->b:Lo/iXj;

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lo/hHD;->b:Lo/iXj;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lo/iXj;->cQ_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 186
    :cond_0
    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationUIView$setAdapterMoments$2;-><init>(Lo/hHD;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZLo/iQn;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/hHD;->b:Lo/iXj;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/hHD;->a:Lo/hHB;

    invoke-virtual {v0}, Lo/hHB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/hHD;->a:Lo/hHB;

    invoke-virtual {v0}, Lo/hHB;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    iget-object v1, p0, Lo/hHD;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/hHD;->a:Lo/hHB;

    .line 5032
    iput-boolean p1, v0, Lo/hHB;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 81
    invoke-super {p0}, Lo/hGy;->b()V

    .line 82
    iget-object v0, p0, Lo/hHD;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 109
    new-instance p1, Lo/hxj$p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p4}, Lo/hxj$p;-><init>(IIII)V

    .line 108
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lo/hHD;->a:Lo/hHB;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4216
    sget-object v1, Lo/hHB;->e:Lo/hHB$c;

    .line 4241
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4217
    iput-object p1, v0, Lo/hHB;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 122
    iget-object v2, p0, Lo/hHD;->c:Lo/hHQ;

    int-to-float v1, v1

    sget-object v3, Lo/hHM;->a:Lo/hHM;

    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/hHM;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-int v0, v0

    .line 6237
    iput v0, v2, Lo/hHQ;->b:I

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/hHD;->d(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V

    return-void
.end method

.method public final bc_()Lo/iQq;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/hHD;->d:Lo/iQq;

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 70
    iget-object v0, p0, Lo/hHD;->a:Lo/hHB;

    invoke-virtual {v0}, Lo/hHB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hGy;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lo/hHD;->f()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v8}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 86
    invoke-super {p0}, Lo/hGy;->d()V

    .line 87
    iget-object v0, p0, Lo/hHD;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(IZ)V
    .locals 4

    .line 151
    iget-object v0, p0, Lo/hHD;->a:Lo/hHB;

    .line 2225
    iget-object v0, v0, Lo/hHB;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    sub-int/2addr v2, p1

    .line 160
    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToPersist()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    sub-int/2addr v2, p1

    if-lez v2, :cond_3

    .line 166
    invoke-static {v1, v2}, Lo/iPs;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 169
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 170
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p1

    iget-object p2, p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    iput-object p2, p1, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    .line 3179
    :cond_2
    invoke-direct {p0, v0, v3}, Lo/hHD;->d(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/hHD;->f:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lo/hHD;->f:Lo/dei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 198
    new-instance v0, Lo/hxj$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxj$q;-><init>(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/hHD;->byX_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
