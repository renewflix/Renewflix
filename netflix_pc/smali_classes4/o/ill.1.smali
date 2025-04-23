.class public Lo/ill;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/amB;
.implements Lo/ijJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ill$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/inh;",
        ">;",
        "Lo/amB;",
        "Lo/ijJ;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lo/iSP;
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
.field private final b:Lcom/netflix/cl/model/AppView;

.field private final c:I

.field final d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private f:Lo/ins;

.field g:Z

.field private final h:Lo/ddT;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lo/iSl;

.field private final k:Landroid/view/View;

.field private final l:Lo/dei;

.field private final m:Lo/ikJ;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Lo/dei;

.field private final r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/ill;

    const-string v2, "visibility"

    const-string v3, "getVisibility()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/ill;->a:[Lo/iSP;

    new-instance v0, Lo/ill$a;

    invoke-direct {v0, v4}, Lo/ill$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lo/ill;->b:Lcom/netflix/cl/model/AppView;

    .line 37
    iput-object p4, p0, Lo/ill;->m:Lo/ikJ;

    .line 38
    iput-object p5, p0, Lo/ill;->d:Landroidx/fragment/app/Fragment;

    const/4 p4, 0x1

    .line 46
    iput-boolean p4, p0, Lo/ill;->g:Z

    .line 48
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p0}, Lo/ill;->j()I

    move-result p5

    const/4 v1, 0x0

    invoke-virtual {p4, p5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lo/ill;->k:Landroid/view/View;

    const p4, 0x7f0b07fd

    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lo/ill;->r:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    iput p5, p0, Lo/ill;->c:I

    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance p4, Lo/ddT;

    new-instance p5, Lo/ilm;

    invoke-direct {p5, p0}, Lo/ilm;-><init>(Lo/ill;)V

    invoke-direct {p4, p1, p5}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object p4, p0, Lo/ill;->h:Lo/ddT;

    const p4, 0x7f0b084d

    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/ill;->n:Landroid/view/ViewGroup;

    const p4, 0x7f0b0472

    .line 58
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lo/dei;

    iput-object p4, p0, Lo/ill;->o:Lo/dei;

    const p4, 0x7f0b0471

    .line 60
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lo/dei;

    iput-object p4, p0, Lo/ill;->l:Lo/dei;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijJ;Lo/cFF;Landroid/content/Context;Lo/ijP;ILo/iRF;)V

    iput-object p1, p0, Lo/ill;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    .line 63
    sget-object p1, Lo/iSc;->e:Lo/iSc;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    new-instance p3, Lo/ill$b;

    invoke-direct {p3, p1, p0}, Lo/ill$b;-><init>(Ljava/lang/Object;Lo/ill;)V

    .line 63
    iput-object p3, p0, Lo/ill;->j:Lo/iSl;

    .line 70
    invoke-virtual {p0}, Lo/ill;->i()V

    .line 73
    sget-object p1, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object p1

    iget-object p3, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "search_scroll"

    invoke-interface {p1, p3, p2, p4}, Lo/eJx;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;ILo/iRF;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 35
    sget-object p2, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, Lo/ill;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V

    return-void
.end method

.method public static synthetic b(Lo/ill;)V
    .locals 1

    .line 1053
    sget-object v0, Lo/inh$q;->b:Lo/inh$q;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ill;->r:Landroid/view/View;

    return-object v0
.end method

.method public a(Lo/ins;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4127
    iget-object v0, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v1, :cond_0

    .line 4128
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 4129
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lo/ill$c;

    invoke-direct {v2, v0, p0}, Lo/ill$c;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lo/ill;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    .line 157
    iput-object p1, p0, Lo/ill;->f:Lo/ins;

    .line 5180
    iget-object v0, p0, Lo/ill;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 6204
    iget-object p1, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6205
    iget-object p1, p0, Lo/ill;->n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Lo/ill;->f()V

    return-void
.end method

.method public final bCL_()Landroid/view/ViewGroup;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ill;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic d(Lo/inh;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 184
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    .line 185
    iget-object v0, p0, Lo/ill;->o:Lo/dei;

    sget-object v2, Lo/ijI;->b:Lo/ijI;

    invoke-static {}, Lo/ijI;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lo/ill;->l:Lo/dei;

    invoke-static {}, Lo/ijI;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Lo/ill;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-direct {p0}, Lo/ill;->h()V

    .line 189
    invoke-virtual {p0}, Lo/ill;->u()V

    .line 190
    invoke-virtual {p0}, Lo/ill;->y()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 221
    invoke-direct {p0}, Lo/ill;->h()V

    .line 222
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ddG;->e(Z)V

    .line 223
    invoke-virtual {p0}, Lo/ill;->u()V

    .line 224
    invoke-virtual {p0}, Lo/ill;->y()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 85
    iget-object v0, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 88
    iget-object v0, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v1, :cond_0

    .line 89
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 90
    iget-object v1, p0, Lo/ill;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->setShowHeader(Z)V

    .line 91
    iget-object v1, p0, Lo/ill;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 92
    iget-object v1, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 100
    iget-object v2, p0, Lo/ill;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    invoke-virtual {v2}, Lo/aRu;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 102
    new-instance v1, Lo/aRR;

    invoke-direct {v1}, Lo/aRR;-><init>()V

    const/16 v2, 0x32

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aRR;->b(Ljava/lang/Integer;)V

    .line 105
    iget-object v2, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    new-instance v1, Lo/ill$d;

    invoke-direct {v1, p0, v0}, Lo/ill$d;-><init>(Lo/ill;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    const v0, 0x7f0e0368

    return v0
.end method

.method public k()V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddT;->c(Z)V

    .line 195
    iget-object v0, p0, Lo/ill;->o:Lo/dei;

    sget-object v1, Lo/ijI;->b:Lo/ijI;

    invoke-static {}, Lo/ijI;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v0, p0, Lo/ill;->l:Lo/dei;

    invoke-static {}, Lo/ijI;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v0, p0, Lo/ill;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lo/ill;->h()V

    .line 199
    invoke-virtual {p0}, Lo/ill;->u()V

    .line 200
    invoke-virtual {p0}, Lo/ill;->y()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/ill;->f:Lo/ins;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lo/ill;->m:Lo/ikJ;

    invoke-interface {v1, v0}, Lo/ikJ;->a(Lo/ins;)V

    :cond_0
    return-void
.end method

.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ill;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final n()Lo/ddT;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ill;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ill;->k:Landroid/view/View;

    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    return-void
.end method

.method public final t()Lo/ikJ;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ill;->m:Lo/ikJ;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/ill;->m:Lo/ikJ;

    invoke-interface {v0}, Lo/ikJ;->c()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 213
    iget-object v0, p0, Lo/ill;->h:Lo/ddT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddT;->c(Z)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ill;->m:Lo/ikJ;

    invoke-interface {v0}, Lo/ikJ;->b()V

    return-void
.end method
