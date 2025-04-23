.class public final Lo/ilb;
.super Lo/ill;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ilb$a;
    }
.end annotation


# static fields
.field public static final e:Lo/ilb$a;

.field private static synthetic i:[Lo/iSP;
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
.field public final b:Landroid/view/ViewGroup;

.field public c:Z

.field private final f:Lo/iSl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/ilb;

    const-string v2, "query"

    const-string v3, "getQuery()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/ilb;->i:[Lo/iSP;

    new-instance v0, Lo/ilb$a;

    invoke-direct {v0, v4}, Lo/ilb$a;-><init>(B)V

    sput-object v0, Lo/ilb;->e:Lo/ilb$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p6}, Lo/ill;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V

    .line 32
    invoke-virtual {p0}, Lo/ill;->r()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/ilb;->b:Landroid/view/ViewGroup;

    .line 36
    sget-object p1, Lo/iSc;->e:Lo/iSc;

    .line 140
    new-instance p1, Lo/ilb$d;

    invoke-direct {p1, v0, p0}, Lo/ilb$d;-><init>(Ljava/lang/Object;Lo/ilb;)V

    .line 36
    iput-object p1, p0, Lo/ilb;->f:Lo/iSl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;ILo/iRF;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 23
    sget-object p2, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lo/ilb;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ilb;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final v()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lo/ilb;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/ilb;->f:Lo/iSl;

    sget-object v1, Lo/ilb;->i:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/ins;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object v0

    invoke-virtual {p0}, Lo/ill;->t()Lo/ikJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->setSearchCLHelper(Lo/ikJ;)V

    .line 81
    invoke-virtual {p0}, Lo/ilb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lo/ill;->k()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lo/ilb;->a(Z)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lo/ill;->a(Lo/ins;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->setRequstId(Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 96
    invoke-super {p0}, Lo/ill;->f()V

    .line 98
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lo/ilb;->a(Z)V

    .line 102
    invoke-virtual {p0}, Lo/ill;->bCL_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 125
    invoke-super {p0}, Lo/ill;->g()V

    .line 127
    invoke-virtual {p0}, Lo/ill;->bCL_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lo/ilb;->a(Z)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lo/ilb;->f:Lo/iSl;

    sget-object v1, Lo/ilb;->i:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSl;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 50
    invoke-super {p0}, Lo/ill;->i()V

    .line 51
    invoke-virtual {p0}, Lo/ill;->o()Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->setShowHeader(Z)V

    .line 52
    invoke-virtual {p0}, Lo/ill;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/ill;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 55
    new-instance v1, Lo/ilb$b;

    invoke-direct {v1, p0, v0}, Lo/ilb$b;-><init>(Lo/ilb;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0e0367

    return v0
.end method

.method public final k()V
    .locals 3

    .line 106
    invoke-super {p0}, Lo/ill;->k()V

    .line 107
    invoke-virtual {p0}, Lo/ill;->bCL_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lo/ilb;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 143
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lo/ilb;->v()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ilb;->a(Z)V

    .line 109
    invoke-virtual {p0}, Lo/ill;->n()Lo/ddT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ddG;->b(Z)V

    .line 111
    sget-object v0, Lo/inh$v;->a:Lo/inh$v;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lo/inh$c;->e:Lo/inh$c;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
