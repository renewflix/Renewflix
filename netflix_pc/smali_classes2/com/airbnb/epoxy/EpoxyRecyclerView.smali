.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$c;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$d;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$e;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
    }
.end annotation


# static fields
.field private static final b:Lo/aRg;


# instance fields
.field private a:Z

.field private c:Lo/aRu;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$e<",
            "***>;>;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aSu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lo/aRz;

.field private h:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;-><init>(B)V

    .line 660
    new-instance v0, Lo/aRg;

    invoke-direct {v0}, Lo/aRg;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lo/aRg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v1, Lo/aRz;

    invoke-direct {v1}, Lo/aRz;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Lo/aRz;

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    const/16 v1, 0x7d0

    .line 82
    iput v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:I

    .line 90
    new-instance v1, Lo/aRI;

    invoke-direct {v1, p0}, Lo/aRI;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/lang/Runnable;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 218
    sget-object v1, Lo/aYe$b;->c:[I

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget p2, Lo/aYe$b;->d:I

    .line 222
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 221
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 227
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d()V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected static b()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 279
    new-instance v0, Lo/aSp;

    invoke-direct {v0}, Lo/aSp;-><init>()V

    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aRi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1094
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Z

    .line 1095
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 638
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Z

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 18

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aSu;

    .line 150
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 154
    iget-object v2, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;

    .line 156
    instance-of v4, v1, Lo/aRr;

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 157
    sget-object v4, Lo/aSu;->c:Lo/aSu$a;

    .line 158
    move-object v7, v1

    check-cast v7, Lo/aRr;

    .line 159
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->c()Lo/iQW;

    move-result-object v8

    .line 160
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->a()Lo/iRk;

    move-result-object v9

    .line 161
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->e()I

    move-result v10

    .line 162
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->d()Lo/aSt;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 157
    invoke-static {v7, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    new-instance v3, Lo/aSu;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/aSu;-><init>(Lo/aRr;Lo/iQW;Lo/iRk;ILjava/util/List;)V

    goto :goto_2

    .line 165
    :cond_2
    iget-object v13, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lo/aRu;

    if-eqz v13, :cond_3

    .line 166
    sget-object v4, Lo/aSu;->c:Lo/aSu$a;

    .line 168
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->c()Lo/iQW;

    move-result-object v14

    .line 169
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->a()Lo/iRk;

    move-result-object v15

    .line 170
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->e()I

    move-result v16

    .line 171
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;->d()Lo/aSt;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-static {v13, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    new-instance v4, Lo/aSu;

    move-object v12, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lo/aSu;-><init>(Lo/aRu;Lo/iQW;Lo/iRk;ILjava/util/List;)V

    move-object v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 175
    iget-object v4, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final i()V
    .locals 4

    .line 346
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lo/aRu;

    .line 348
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v1}, Lo/aRu;->getSpanCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v2

    invoke-virtual {v1}, Lo/aRu;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aRu;->setSpanCount(I)V

    .line 352
    invoke-virtual {v1}, Lo/aRu;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    .line 621
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 626
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 629
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 633
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 2

    int-to-float p1, p1

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 566
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public ba_()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lo/aRu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aRu;->cancelPendingModelBuild()V

    :cond_0
    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lo/aRu;

    const/4 v1, 0x1

    .line 560
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method protected final c(I)I
    .locals 1

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 9

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4247
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4248
    invoke-static {}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    .line 4253
    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lo/aRg;

    .line 5265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5266
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 5267
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5270
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 5272
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4253
    :goto_1
    new-instance v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6030
    iget-object v4, v0, Lo/aRg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, v5

    .line 6033
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/aSo;

    .line 6036
    invoke-virtual {v7}, Lo/aSo;->e()Landroid/content/Context;

    move-result-object v8

    if-ne v8, v1, :cond_5

    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_2

    .line 6038
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A pool was already found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6043
    :cond_5
    invoke-virtual {v7}, Lo/aSo;->e()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/aRi;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6046
    invoke-virtual {v7}, Lo/aSo;->b()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    .line 6047
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    if-nez v6, :cond_a

    .line 6053
    new-instance v6, Lo/aSo;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-direct {v6, v1, v2, v0}, Lo/aSo;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$l;Lo/aRg;)V

    .line 7069
    :goto_3
    instance-of v2, v1, Lo/amA;

    if-eqz v2, :cond_7

    .line 7070
    check-cast v1, Lo/amA;

    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    goto :goto_4

    .line 7073
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_8

    .line 7074
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 6054
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 6055
    :cond_9
    iget-object v0, v0, Lo/aRg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4255
    :cond_a
    invoke-virtual {v6}, Lo/aSo;->b()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    .line 4252
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method protected final e()Lo/aRz;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Lo/aRz;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 595
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 597
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 605
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 606
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aSu;

    .line 8185
    iget-object v1, v1, Lo/aSu;->a:Lo/aSy;

    .line 9019
    iget-object v1, v1, Lo/aSy;->c:Ljava/util/ArrayDeque;

    .line 9042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aSA;

    goto :goto_0

    .line 608
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    if-eqz v0, :cond_3

    .line 609
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 611
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a:Z

    .line 612
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j()V

    .line 617
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()V

    .line 361
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 578
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 580
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    .line 581
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-void
.end method

.method public final setController(Lo/aRu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lo/aRu;

    .line 433
    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 434
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()V

    return-void
.end method

.method public final setControllerAndBuildModels(Lo/aRu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    .line 449
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:I

    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Lo/aRz;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 387
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Lo/aRz;

    invoke-virtual {v0, p1}, Lo/aRz;->e(I)V

    if-lez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Lo/aRz;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 338
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 292
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10317
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10320
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    .line 10332
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    goto :goto_1

    .line 10322
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v3, :cond_2

    if-nez p1, :cond_3

    .line 10324
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10328
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 298
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_4
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lo/aRu;

    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 408
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 411
    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 590
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    .line 591
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-void
.end method
