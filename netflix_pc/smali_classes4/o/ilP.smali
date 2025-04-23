.class public Lo/ilP;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/ijJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ilP$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/inh;",
        ">;",
        "Lo/ijJ;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/ilP$b;


# instance fields
.field public a:Z

.field final c:Lo/ddT;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

.field private final g:I

.field public final h:Lo/iSl;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private final n:Lo/cFF;

.field private final o:Lo/ijP;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private s:Lo/ins;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/ilP;

    const-string v2, "visibility"

    const-string v3, "getVisibility()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/ilP;->b:[Lo/iSP;

    new-instance v0, Lo/ilP$b;

    invoke-direct {v0, v4}, Lo/ilP$b;-><init>(B)V

    sput-object v0, Lo/ilP;->d:Lo/ilP$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijP;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lo/ilP;->l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 38
    iput-object p4, p0, Lo/ilP;->n:Lo/cFF;

    .line 39
    iput-object p5, p0, Lo/ilP;->f:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;

    .line 40
    iput-object p6, p0, Lo/ilP;->o:Lo/ijP;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ilP;->i:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ilP;->k:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ilP;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/ilP;->a:Z

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lo/ilP;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ilP;->q:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lo/ilP;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lo/ilP;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ilP;->p:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/ilP;->g:I

    .line 59
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/ilP;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lo/ilP;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    iput-object p1, p0, Lo/ilP;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 67
    new-instance v1, Lo/ilP$3;

    invoke-direct {v1, p0}, Lo/ilP$3;-><init>(Lo/ilP;)V

    .line 66
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 81
    :cond_1
    new-instance p1, Lo/ddT;

    invoke-virtual {p0}, Lo/ilP;->o()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lo/ilT;

    invoke-direct {v3, p0}, Lo/ilT;-><init>(Lo/ilP;)V

    invoke-direct {p1, v1, v3}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object p1, p0, Lo/ilP;->c:Lo/ddT;

    .line 85
    sget-object p1, Lo/iSc;->e:Lo/iSc;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    new-instance v1, Lo/ilP$e;

    invoke-direct {v1, p1, p0}, Lo/ilP$e;-><init>(Ljava/lang/Object;Lo/ilP;)V

    .line 85
    iput-object v1, p0, Lo/ilP;->h:Lo/iSl;

    .line 2162
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    new-instance p1, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    move-object v6, p4

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijJ;Lo/cFF;Landroid/content/Context;Lo/ijP;)V

    iput-object p1, p0, Lo/ilP;->j:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    .line 2165
    iget-object p4, p0, Lo/ilP;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_4

    .line 2166
    instance-of p5, p4, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p5, :cond_4

    .line 2167
    move-object p5, p4

    check-cast p5, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2168
    invoke-virtual {p5, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 2171
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2170
    new-instance p6, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchUIViewV3$setupForRecyclerView$1$1;

    invoke-direct {p6, p1}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchUIViewV3$setupForRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    .line 2186
    iget-object p1, p0, Lo/ilP;->j:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lo/aRu;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 2169
    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 2189
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_3

    .line 2190
    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2194
    :cond_3
    new-instance p1, Lo/ilP$a;

    invoke-direct {p1, p0, p5}, Lo/ilP$a;-><init>(Lo/ilP;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 2193
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 2209
    new-instance p1, Lo/aRR;

    invoke-direct {p1}, Lo/aRR;-><init>()V

    const/16 p2, 0x32

    .line 2210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aRR;->b(Ljava/lang/Integer;)V

    .line 2211
    invoke-virtual {p1, p4}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    :cond_4
    iget-object p1, p0, Lo/ilP;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 100
    sget-object p1, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object p1

    iget-object p2, p0, Lo/ilP;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "search_prequery_scroll"

    invoke-interface {p1, p2, p3, p4}, Lo/eJx;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lo/ilP;)V
    .locals 1

    .line 1082
    sget-object v0, Lo/inh$t;->d:Lo/inh$t;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/ilP;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lo/ilP;->a:Z

    return p0
.end method

.method public static final synthetic e(Lo/ilP;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/ilP;->l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ilP;->p:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic d(Lo/inh;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 294
    sget-object v0, Lo/ilP;->d:Lo/ilP$b;

    .line 337
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lo/ilP;->l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 296
    sget-object v0, Lo/inh$m;->d:Lo/inh$m;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lo/ins;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iput-object p1, p0, Lo/ilP;->s:Lo/ins;

    .line 123
    invoke-virtual {p0}, Lo/ilP;->i()V

    .line 124
    iget-object v0, p0, Lo/ilP;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5218
    iget-object v0, p0, Lo/ilP;->j:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lo/ilP;->f()V

    .line 136
    invoke-virtual {p0}, Lo/ilP;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lo/ilP;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lo/ilP;->n()V

    :cond_2
    return-void

    .line 116
    :cond_3
    sget-object p1, Lo/ijI;->b:Lo/ijI;

    const-string p1, "PreQuerySearch_empty"

    const-string v0, "Show empty pre query ui"

    invoke-static {p1, v0}, Lo/ijI;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/cFP;->e()V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 246
    iget-object v0, p0, Lo/ilP;->s:Lo/ins;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Lo/ilP;->s:Lo/ins;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_7

    .line 249
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 250
    iget-object v0, p0, Lo/ilP;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    .line 251
    iget-object v0, p0, Lo/ilP;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v4, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 252
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 253
    iget-object v5, p0, Lo/ilP;->e:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 255
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getFeature()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    .line 3230
    :cond_3
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v8, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052;

    new-instance v9, Lo/ijn$e;

    invoke-direct {v9, v5, v6}, Lo/ijn$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v7, v8}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v5

    .line 258
    iget-object v7, p0, Lo/ilP;->e:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 263
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getFeature()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 4226
    :goto_2
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/SearchPreQueryResults;

    new-instance v4, Lo/ijn$e;

    invoke-direct {v4, v0, v3}, Lo/ijn$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/netflix/cl/model/context/SearchPreQueryResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    :cond_7
    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0e031b

    return v0
.end method

.method final h()V
    .locals 4

    .line 272
    iget-object v0, p0, Lo/ilP;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 273
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lo/ilP;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lo/ilP;->l:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 277
    iget-object v0, p0, Lo/ilP;->o:Lo/ijP;

    invoke-interface {v0}, Lo/ijP;->d()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 146
    iget-object v0, p0, Lo/ilP;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 148
    iget-object v1, p0, Lo/ilP;->s:Lo/ins;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 149
    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SearchHints"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    iget-object v4, p0, Lo/ilP;->i:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/model/leafs/SearchSectionSummary;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()I
    .locals 1

    const v0, 0x7f0b0747

    return v0
.end method

.method public final k()V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/ilP;->c:Lo/ddT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lo/ilP;->h:Lo/iSl;

    sget-object v1, Lo/ilP;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/ilP;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 222
    iget-object v0, p0, Lo/ilP;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lo/ilP;->h()V

    .line 226
    :cond_0
    iget-object v0, p0, Lo/ilP;->s:Lo/ins;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lo/ilP;->s:Lo/ins;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    .line 229
    iget-object v0, p0, Lo/ilP;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    .line 230
    iget-object v0, p0, Lo/ilP;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v3, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 231
    iget-object v4, p0, Lo/ilP;->k:Ljava/util/List;

    sget-object v5, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v5, v2}, Lo/ijn;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_4
    iget-object v0, p0, Lo/ilP;->k:Ljava/util/List;

    .line 236
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 237
    iget-object v4, p0, Lo/ilP;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 235
    invoke-static {v2, v3}, Lo/ijn;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ilP;->q:Landroid/view/View;

    return-object v0
.end method
