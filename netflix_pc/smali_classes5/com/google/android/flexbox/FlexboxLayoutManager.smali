.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""

# interfaces
.implements Lo/bni;
.implements Landroidx/recyclerview/widget/RecyclerView$s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$e;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
    }
.end annotation


# static fields
.field private static final d:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:I

.field private D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private F:Landroidx/recyclerview/widget/RecyclerView$p;

.field private G:Lo/aIQ;

.field private H:Landroidx/recyclerview/widget/RecyclerView$r;

.field private I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field private c:I

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private i:I

.field private j:Lo/bnk$c;

.field private p:I

.field private final r:Lo/bnk;

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

.field private v:I

.field private w:Lo/aIQ;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 244
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    .line 107
    new-instance v1, Lo/bnk;

    invoke-direct {v1, p0}, Lo/bnk;-><init>(Lo/bni;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 127
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 149
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/high16 v1, -0x80000000

    .line 154
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 159
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 164
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 191
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 197
    new-instance v0, Lo/bnk$c;

    invoke-direct {v0}, Lo/bnk$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    .line 245
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->agZ_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$j$e;

    move-result-object p2

    .line 246
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$j$e;->d:I

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_3

    .line 255
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$j$e;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 256
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 258
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$j$e;->b:Z

    if-eqz p2, :cond_2

    .line 249
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    .line 4306
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-eq p2, p4, :cond_5

    if-nez p2, :cond_4

    .line 4308
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->E()V

    .line 4309
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 4311
    :cond_4
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    const/4 p2, 0x0

    .line 4312
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 4313
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    .line 4314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    .line 5340
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    .line 5342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->E()V

    .line 5343
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 5345
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 5346
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    .line 264
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Landroid/content/Context;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1850
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-nez v0, :cond_0

    .line 1851
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    if-eqz v0, :cond_0

    return-void

    .line 1830
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1831
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-nez v0, :cond_1

    .line 1832
    invoke-static {p0}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1833
    invoke-static {p0}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    return-void

    .line 1835
    :cond_1
    invoke-static {p0}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1836
    invoke-static {p0}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    return-void

    .line 1839
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-nez v0, :cond_3

    .line 1840
    invoke-static {p0}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1841
    invoke-static {p0}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    return-void

    .line 1843
    :cond_3
    invoke-static {p0}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1844
    invoke-static {p0}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    return-void
.end method

.method private M()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1266
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2396
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 2397
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    return-void
.end method

.method private P()I
    .locals 2

    .line 2516
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2517
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private R()V
    .locals 3

    .line 1802
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v0

    goto :goto_0

    .line 1805
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v0

    .line 1814
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Z)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return p0
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2550
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 2551
    invoke-direct {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Lo/bnl;)Landroid/view/View;
    .locals 6

    .line 2209
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    .line 2211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v2

    iget p2, p2, Lo/bnl;->j:I

    :goto_0
    sub-int v3, v2, p2

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_3

    .line 2213
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 2217
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 2220
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v4, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2221
    invoke-virtual {v5, v3}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_1

    .line 2225
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v4, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2226
    invoke-virtual {v5, v3}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_2

    :goto_1
    move-object p1, v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1451
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .locals 2

    .line 1321
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1324
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1326
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    return-void

    .line 1328
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    return-void
.end method

.method private a(Landroid/view/View;I)Z
    .locals 3

    .line 1435
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 1438
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1439
    invoke-virtual {v0}, Lo/aIQ;->a()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private a(Landroid/view/View;Z)Z
    .locals 8

    .line 2434
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result p2

    .line 2435
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v0

    .line 2436
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2437
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2438
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;)I

    move-result v3

    .line 2439
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v4

    .line 2440
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;)I

    move-result v5

    .line 2441
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v3, v1, :cond_0

    if-ge v5, p2, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    if-ge v4, v2, :cond_1

    if-ge p1, v0, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    move p1, v7

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 799
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 807
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-eqz p4, :cond_2

    add-int/2addr p1, p2

    .line 815
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {p3}, Lo/aIQ;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 817
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/aIQ;->e(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private b(Landroid/view/View;Lo/bnl;)Landroid/view/View;
    .locals 5

    .line 2177
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    .line 2179
    iget p2, p2, Lo/bnl;->j:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2181
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2182
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 2185
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2186
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v3, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2187
    invoke-virtual {v4, v2}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 2191
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v3, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2192
    invoke-virtual {v4, v2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    return p0
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1194
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    .line 1195
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v2, v2, Lo/bnk;->b:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnl;

    .line 1200
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lo/bnl;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .line 1233
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 1234
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 1237
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->e()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    .line 1241
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 1245
    :cond_1
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    .line 1251
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v6, v5}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1252
    invoke-virtual {v6, v5}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v6

    if-gt v6, v1, :cond_3

    return-object v5

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/aIQ;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    return-object p0
.end method

.method private c(Landroid/view/View;I)Z
    .locals 4

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->a()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1381
    invoke-virtual {v3, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 2

    .line 2366
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2369
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1979
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 1982
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 1983
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Z)Z

    .line 1985
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 1991
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1993
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(II)V

    .line 1995
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    .line 1996
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int/2addr p1, v4

    goto :goto_3

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 2006
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/aIQ;->e(I)V

    .line 2007
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    return p1

    :cond_7
    return v1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1285
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 1286
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    if-gez v3, :cond_0

    .line 1287
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1289
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    .line 1291
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    .line 1292
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v5

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-gtz v5, :cond_2

    .line 1295
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    .line 11025
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e:I

    if-ltz v10, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v11

    if-ge v10, v11, :cond_13

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    if-ltz v10, :cond_13

    .line 11026
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_13

    .line 1297
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/bnl;

    .line 1298
    iget v10, v9, Lo/bnl;->f:I

    invoke-static {v2, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 10456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_9

    .line 11466
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v10

    .line 11467
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v13

    .line 11468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v14

    .line 11470
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v16

    .line 11471
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v7

    if-ne v7, v11, :cond_3

    .line 11472
    iget v7, v9, Lo/bnl;->d:I

    sub-int v16, v16, v7

    :cond_3
    move/from16 v7, v16

    .line 11474
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v17

    int-to-float v10, v10

    sub-int/2addr v14, v13

    int-to-float v11, v14

    .line 11520
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 11521
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v11, v13

    .line 11522
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 11527
    invoke-virtual {v9}, Lo/bnl;->c()I

    move-result v19

    move/from16 v14, v17

    const/4 v12, 0x0

    :goto_1
    add-int v13, v17, v19

    if-ge v14, v13, :cond_8

    .line 11529
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 11534
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    if-ne v4, v15, :cond_4

    .line 11535
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11536
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;)V

    goto :goto_2

    .line 11538
    :cond_4
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11539
    invoke-virtual {v0, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_2
    move v4, v12

    .line 11546
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v12, v12, Lo/bnk;->d:[J

    aget-wide v20, v12, v14

    .line 11547
    invoke-static/range {v20 .. v21}, Lo/bnk;->e(J)I

    move-result v12

    .line 11548
    invoke-static/range {v20 .. v21}, Lo/bnk;->c(J)I

    move-result v15

    .line 11549
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 11550
    invoke-direct {v0, v13, v12, v15, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 11551
    invoke-virtual {v13, v12, v15}, Landroid/view/View;->measure(II)V

    .line 11554
    :cond_5
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result v15

    add-int/2addr v12, v15

    int-to-float v12, v12

    add-float v20, v10, v12

    .line 11555
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result v12

    add-int/2addr v10, v12

    int-to-float v10, v10

    sub-float v22, v11, v10

    .line 11557
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result v10

    add-int v15, v7, v10

    .line 11558
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v10, :cond_6

    .line 11559
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 11560
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 11561
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 11562
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v25, v11, v12

    add-int v24, v24, v15

    move-object v11, v13

    move-object v12, v9

    move-object/from16 v26, v13

    move/from16 v13, v25

    move/from16 v25, v14

    move v14, v15

    move/from16 v27, v7

    const/4 v7, 0x1

    move/from16 v15, v23

    move/from16 v16, v24

    .line 11559
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->a(Landroid/view/View;Lo/bnl;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v27, v7

    move-object/from16 v26, v13

    move/from16 v25, v14

    const/4 v7, 0x1

    .line 11564
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 11565
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 11566
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 11567
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v16, v12, v11

    add-int v23, v15, v14

    move-object/from16 v11, v26

    move-object v12, v9

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v23

    .line 11564
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->a(Landroid/view/View;Lo/bnl;IIII)V

    .line 11569
    :goto_3
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-static/range {v26 .. v26}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 11571
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v4

    invoke-static/range {v26 .. v26}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result v4

    add-int/2addr v11, v4

    int-to-float v4, v11

    add-float v10, v10, v18

    add-float v20, v20, v10

    add-float v4, v4, v18

    sub-float v22, v22, v4

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v11, v22

    goto :goto_4

    :cond_7
    move/from16 v27, v7

    move/from16 v25, v14

    move v7, v15

    :goto_4
    add-int/lit8 v14, v25, 0x1

    move v15, v7

    move/from16 v7, v27

    const/high16 v4, -0x80000000

    goto/16 :goto_1

    .line 11574
    :cond_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 11575
    invoke-virtual {v9}, Lo/bnl;->b()I

    move-result v4

    goto/16 :goto_9

    :cond_9
    move v7, v15

    .line 12581
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v4

    .line 12582
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v10

    .line 12583
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v13

    .line 12585
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v14

    .line 12587
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v15

    .line 12588
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 12589
    iget v7, v9, Lo/bnl;->d:I

    sub-int/2addr v14, v7

    add-int/2addr v15, v7

    :cond_a
    move v7, v14

    move/from16 v19, v15

    .line 12592
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v20

    int-to-float v4, v4

    sub-int/2addr v13, v10

    int-to-float v10, v13

    .line 12639
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v11

    .line 12640
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 12641
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v21

    .line 12646
    invoke-virtual {v9}, Lo/bnl;->c()I

    move-result v22

    move/from16 v15, v20

    const/4 v11, 0x0

    :goto_5
    add-int v12, v20, v22

    if-ge v15, v12, :cond_11

    .line 12648
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 12656
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v12, v12, Lo/bnk;->d:[J

    aget-wide v12, v12, v15

    move/from16 v16, v15

    .line 12657
    invoke-static {v12, v13}, Lo/bnk;->e(J)I

    move-result v15

    .line 12658
    invoke-static {v12, v13}, Lo/bnk;->c(J)I

    move-result v12

    .line 12659
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 12660
    invoke-direct {v0, v14, v15, v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 12661
    invoke-virtual {v14, v15, v12}, Landroid/view/View;->measure(II)V

    .line 12664
    :cond_b
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result v15

    add-int/2addr v12, v15

    int-to-float v12, v12

    add-float/2addr v4, v12

    .line 12665
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result v15

    add-int/2addr v12, v15

    int-to-float v12, v12

    sub-float v23, v10, v12

    .line 12667
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_c

    .line 12668
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v10}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12669
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;)V

    goto :goto_6

    .line 12671
    :cond_c
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v10}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12672
    invoke-virtual {v0, v14, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move/from16 v18, v11

    .line 12676
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result v10

    add-int v17, v10, v7

    .line 12677
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result v10

    sub-int v24, v19, v10

    .line 12678
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v12, :cond_e

    .line 12679
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    if-eqz v10, :cond_d

    .line 12680
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 12681
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 12682
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    .line 12683
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v26

    sub-int v27, v24, v11

    sub-int v17, v17, v25

    move-object v11, v14

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v28, v7

    move-object v7, v13

    move/from16 v13, v25

    move-object/from16 v29, v14

    move/from16 v14, v27

    move/from16 v30, v15

    move/from16 v27, v16

    move/from16 v15, v17

    move/from16 v16, v24

    move/from16 v17, v26

    .line 12680
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    goto/16 :goto_7

    :cond_d
    move/from16 v28, v7

    move/from16 v25, v12

    move-object v7, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move/from16 v27, v16

    .line 12685
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 12686
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 12687
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 12688
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v14, v24, v11

    add-int v17, v13, v12

    move-object/from16 v11, v29

    move-object v12, v9

    move/from16 v13, v25

    move/from16 v16, v24

    .line 12685
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    goto :goto_7

    :cond_e
    move/from16 v28, v7

    move/from16 v25, v12

    move-object v7, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move/from16 v27, v16

    .line 12691
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    if-eqz v10, :cond_f

    .line 12692
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 12693
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 12694
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v15, v11, v12

    add-int v16, v17, v13

    move-object/from16 v11, v29

    move-object v12, v9

    move/from16 v13, v25

    move/from16 v14, v17

    move/from16 v17, v24

    .line 12692
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    goto :goto_7

    .line 12696
    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 12697
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 12698
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 12699
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v16, v17, v11

    add-int v24, v13, v12

    move-object/from16 v11, v29

    move-object v12, v9

    move/from16 v13, v25

    move/from16 v14, v17

    move/from16 v17, v24

    .line 12696
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    .line 12702
    :goto_7
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-static/range {v29 .. v29}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 12704
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    .line 12705
    invoke-static/range {v29 .. v29}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result v7

    add-int/2addr v11, v7

    int-to-float v7, v11

    add-float v10, v10, v21

    add-float/2addr v4, v10

    add-float v7, v7, v21

    sub-float v23, v23, v7

    move/from16 v11, v18

    move/from16 v10, v23

    goto :goto_8

    :cond_10
    move/from16 v28, v7

    move/from16 v27, v15

    const/16 v30, 0x1

    :goto_8
    add-int/lit8 v15, v27, 0x1

    move/from16 v7, v28

    goto/16 :goto_5

    .line 12707
    :cond_11
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 12708
    invoke-virtual {v9}, Lo/bnl;->b()I

    move-result v4

    :goto_9
    add-int/2addr v8, v4

    if-nez v6, :cond_12

    .line 1301
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v4, :cond_12

    .line 1302
    invoke-virtual {v9}, Lo/bnl;->b()I

    move-result v4

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v7

    mul-int/2addr v4, v7

    .line 14975
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    sub-int/2addr v7, v4

    iput v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    goto :goto_a

    .line 1304
    :cond_12
    invoke-virtual {v9}, Lo/bnl;->b()I

    move-result v4

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v7

    mul-int/2addr v4, v7

    .line 15975
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    add-int/2addr v7, v4

    iput v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b:I

    .line 1307
    :goto_a
    invoke-virtual {v9}, Lo/bnl;->b()I

    move-result v4

    sub-int/2addr v5, v4

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    .line 16975
    :cond_13
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d:I

    sub-int/2addr v4, v8

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d:I

    .line 1310
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_15

    .line 1311
    invoke-static {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1312
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    if-gez v4, :cond_14

    .line 1313
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1315
    :cond_14
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    .line 1317
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v1

    sub-int/2addr v3, v1

    return v3
.end method

.method private static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    return-object p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .locals 7

    .line 1388
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 1397
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1401
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v3, v3, Lo/bnk;->b:[I

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 1407
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnl;

    move v4, v1

    :goto_0
    if-ltz v4, :cond_4

    .line 1409
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1413
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1414
    iget v6, v3, Lo/bnl;->f:I

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_3

    if-gtz v2, :cond_2

    move v0, v4

    goto :goto_2

    .line 1423
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1424
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnl;

    move-object v3, v0

    move v0, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1431
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_5
    :goto_3
    return-void
.end method

.method private d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1732
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R()V

    goto :goto_0

    .line 1734
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Z)Z

    .line 1736
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz p3, :cond_1

    .line 1737
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto :goto_1

    .line 1739
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1740
    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1739
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1742
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1743
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 1744
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1745
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1746
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1747
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    if-eqz p2, :cond_2

    .line 1749
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    .line 1750
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 1751
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 1752
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 1753
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bnl;

    .line 1754
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 17975
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    .line 1755
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {p1}, Lo/bnl;->c()I

    move-result p1

    .line 18975
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e:I

    :cond_2
    return-void
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 2

    .line 833
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 838
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    .line 845
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-eqz p4, :cond_2

    .line 855
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {p3}, Lo/aIQ;->e()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    .line 857
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {p1, p3}, Lo/aIQ;->e(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .locals 8

    .line 1334
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1338
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 1342
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1346
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v3, v3, Lo/bnk;->b:[I

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 1350
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bnl;

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_4

    .line 1353
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1357
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1358
    iget v7, v4, Lo/bnl;->h:I

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_3

    .line 1363
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    move v3, v5

    goto :goto_2

    .line 1367
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1368
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnl;

    move-object v4, v3

    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1375
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_5
    :goto_3
    return-void
.end method

.method private e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1774
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R()V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Z)Z

    .line 1778
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz p3, :cond_1

    .line 1779
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1780
    invoke-virtual {v2}, Lo/aIQ;->h()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1779
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto :goto_1

    .line 1782
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 1783
    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1782
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1785
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1786
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 1787
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1788
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1789
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 1790
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    if-eqz p2, :cond_2

    .line 1792
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    .line 1793
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 1794
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bnl;

    .line 1795
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 19975
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a:I

    .line 1796
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {p1}, Lo/bnl;->c()I

    move-result p1

    .line 20975
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e:I

    :cond_2
    return-void
.end method

.method private static e(III)Z
    .locals 3

    .line 2378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 3

    .line 2253
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2256
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    .line 2257
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 2258
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2259
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 2260
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2264
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {p1, v0}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2265
    invoke-virtual {v0, v2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v0

    .line 2266
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->i()I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 2288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2291
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    .line 2292
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2293
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 2294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2298
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    .line 2299
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v3

    .line 2300
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v4, v0}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2301
    invoke-virtual {v4, v2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2300
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2302
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v4, v4, Lo/bnk;->b:[I

    aget p1, v4, p1

    if-eqz p1, :cond_1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    .line 2306
    aget v1, v4, v3

    int-to-float v0, v0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 2310
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2311
    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2312
    invoke-virtual {v3, v2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    .line 2310
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 5

    .line 2341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2344
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    .line 2345
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2346
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 2347
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 8482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 8483
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    .line 2352
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()I

    move-result v3

    .line 2353
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v4, v0}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2354
    invoke-virtual {v4, v2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2353
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 2356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    return v1
.end method

.method private i(I)Landroid/view/View;
    .locals 2

    .line 1213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1217
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    .line 1218
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v1, v1, Lo/bnk;->b:[I

    aget v0, v1, v0

    .line 1219
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnl;

    .line 1220
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lo/bnl;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private i(II)V
    .locals 10

    .line 2061
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2062
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    .line 2065
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2067
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2068
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ne p1, v3, :cond_5

    .line 2070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2074
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v8, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2075
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v7

    .line 2076
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v8, v8, Lo/bnk;->b:[I

    aget v8, v8, v7

    .line 2077
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bnl;

    .line 2081
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lo/bnl;)Landroid/view/View;

    move-result-object p1

    .line 2082
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 2083
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2084
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v7, v7, Lo/bnk;->b:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v8

    if-gt v7, v8, :cond_1

    .line 2085
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto :goto_1

    .line 2087
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v8, v8, Lo/bnk;->b:[I

    .line 2088
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v9

    aget v8, v8, v9

    .line 2087
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    :goto_1
    if-eqz v5, :cond_2

    .line 2092
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v7, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2093
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v7, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2094
    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    add-int/2addr p1, v7

    .line 2093
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2095
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto :goto_2

    .line 2097
    :cond_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v5, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2098
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v5, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2099
    invoke-virtual {v5}, Lo/aIQ;->e()I

    move-result v5

    sub-int/2addr p1, v5

    .line 2098
    invoke-static {v4, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2102
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result p1

    if-eq p1, v6, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2103
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result p1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_c

    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2104
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()I

    move-result v3

    if-gt p1, v3, :cond_c

    .line 2108
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result p1

    sub-int v7, p2, p1

    .line 2109
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    invoke-virtual {p1}, Lo/bnk$c;->c()V

    if-lez v7, :cond_c

    if-eqz v0, :cond_4

    .line 2112
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2114
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2112
    invoke-virtual/range {v3 .. v9}, Lo/bnk;->b(Lo/bnk$c;IIIILjava/util/List;)V

    goto :goto_3

    .line 2116
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2118
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2116
    invoke-virtual/range {v3 .. v9}, Lo/bnk;->d(Lo/bnk$c;IIIILjava/util/List;)V

    .line 2120
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2121
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    .line 2120
    invoke-virtual {p1, v1, v2, v0}, Lo/bnk;->b(III)V

    .line 2122
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/bnk;->e(I)V

    goto/16 :goto_6

    .line 2126
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    return-void

    .line 2130
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2131
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    .line 2132
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v1, v1, Lo/bnk;->b:[I

    aget v1, v1, v0

    .line 2133
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bnl;

    .line 2137
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lo/bnl;)Landroid/view/View;

    move-result-object p1

    .line 2139
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 2140
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v1, v1, Lo/bnk;->b:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_8

    move v1, v4

    :cond_8
    if-lez v1, :cond_9

    .line 2145
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnl;

    .line 2148
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {v2}, Lo/bnl;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto :goto_4

    .line 2150
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2152
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-lez v1, :cond_a

    add-int/2addr v1, v6

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    if-eqz v5, :cond_b

    .line 2155
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2156
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2157
    invoke-virtual {v1}, Lo/aIQ;->e()I

    move-result v1

    sub-int/2addr p1, v1

    .line 2156
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2158
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto :goto_6

    .line 2160
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2161
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 2162
    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    add-int/2addr p1, v1

    .line 2161
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 2165
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    return-void
.end method

.method private j(I)I
    .locals 4

    .line 2019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2022
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 2023
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    .line 2024
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    .line 2027
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2029
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_2

    .line 2031
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2032
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 2031
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 2035
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_5

    .line 2036
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    if-lez p1, :cond_4

    .line 2041
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2042
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 2041
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2044
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_6

    :cond_5
    return p1

    .line 2045
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private m(I)V
    .locals 2

    .line 642
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 646
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v1, v0}, Lo/bnk;->d(I)V

    .line 648
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v1, v0}, Lo/bnk;->b(I)V

    .line 649
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v1, v0}, Lo/bnk;->a(I)V

    .line 652
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v0, v0, Lo/bnk;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 656
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 658
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 667
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 669
    invoke-virtual {v0}, Lo/aIQ;->d()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 672
    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    :cond_2
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    if-eq v0, p1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->E()V

    .line 286
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 288
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    .line 289
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 290
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    :cond_0
    return-void
.end method

.method private p(Landroid/view/View;)I
    .locals 1

    .line 2414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2415
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private r(Landroid/view/View;)I
    .locals 1

    .line 2402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2403
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private s(Landroid/view/View;)I
    .locals 1

    .line 2420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2421
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private t(Landroid/view/View;)I
    .locals 1

    .line 2408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2409
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 2

    .line 488
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v0

    .line 489
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v1

    .line 488
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1955
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-nez v0, :cond_0

    .line 1956
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)I

    move-result p1

    .line 1962
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 1963
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/aIQ;->e(I)V

    return p1

    .line 1957
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    .line 1958
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 998
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 1002
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 1003
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 1004
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 1005
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 1006
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 1007
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 625
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 626
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    return-void
.end method

.method public final aBx_(I)Landroid/graphics/PointF;
    .locals 2

    .line 541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 548
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 550
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 551
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 553
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final aOu_(Landroid/os/Parcelable;)V
    .locals 1

    .line 597
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 598
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 599
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    :cond_0
    return-void
.end method

.method public final aqf_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 564
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final aqh_()Landroid/os/Parcelable;
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;B)V

    return-object v0

    .line 582
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 583
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    if-lez v1, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    .line 586
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    .line 38048
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    .line 587
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v2, v1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 588
    invoke-virtual {v2}, Lo/aIQ;->h()I

    move-result v2

    sub-int/2addr v1, v2

    .line 39048
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    return-object v0

    .line 590
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2326
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1857
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 1858
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 1859
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1860
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1862
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 574
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->E()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 698
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 699
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 700
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v3

    if-nez v3, :cond_0

    .line 701
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v4

    if-nez v4, :cond_38

    .line 20015
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v4

    .line 20016
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 20040
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20041
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v8

    .line 20033
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20034
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    .line 20035
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20037
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    move v4, v8

    .line 20026
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20027
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v7

    .line 20028
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20030
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v8

    .line 20022
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20023
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-ne v4, v6, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    move v4, v7

    goto :goto_4

    :cond_b
    move v4, v8

    .line 20018
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 20019
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-ne v4, v6, :cond_c

    move v4, v7

    goto :goto_5

    :cond_c
    move v4, v8

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Z

    .line 705
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 706
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 707
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v4, v3}, Lo/bnk;->d(I)V

    .line 708
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v4, v3}, Lo/bnk;->b(I)V

    .line 710
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v4, v3}, Lo/bnk;->a(I)V

    .line 712
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Z)Z

    .line 714
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_d

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 715
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 23048
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    .line 715
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 718
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 23865
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:Z

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_e

    .line 718
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-ne v4, v6, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_27

    .line 720
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 721
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 23046
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 24071
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v10

    if-nez v10, :cond_1a

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-eq v10, v6, :cond_1a

    if-ltz v10, :cond_19

    .line 24074
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v11

    if-ge v10, v11, :cond_19

    .line 24083
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 24084
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v10, v10, Lo/bnk;->b:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v11

    aget v10, v10, v11

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 24085
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 24086
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v10}, Lo/aIQ;->h()I

    move-result v10

    .line 27048
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    add-int/2addr v10, v9

    .line 24086
    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 27865
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:Z

    .line 24089
    invoke-static {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto/16 :goto_e

    .line 24093
    :cond_f
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ne v9, v5, :cond_17

    .line 24094
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 24096
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v10, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 24097
    invoke-virtual {v11}, Lo/aIQ;->i()I

    move-result v11

    if-le v10, v11, :cond_10

    .line 24098
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    goto/16 :goto_e

    .line 24101
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v10, v9}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 24102
    invoke-virtual {v11}, Lo/aIQ;->h()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_11

    .line 24104
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v9}, Lo/aIQ;->h()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 24105
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    goto/16 :goto_e

    .line 24109
    :cond_11
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v10}, Lo/aIQ;->e()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 24110
    invoke-virtual {v11, v9}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_12

    .line 24112
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v9}, Lo/aIQ;->e()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 24113
    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    goto/16 :goto_e

    .line 24116
    :cond_12
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 24117
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v10, v9}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 24118
    invoke-virtual {v10}, Lo/aIQ;->f()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_7

    .line 24119
    :cond_13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v10, v9}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v9

    .line 24116
    :goto_7
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto/16 :goto_e

    .line 24121
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v9

    if-lez v9, :cond_16

    .line 24122
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 24124
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v9

    .line 24125
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-ge v10, v9, :cond_15

    move v9, v7

    goto :goto_8

    :cond_15
    move v9, v8

    :goto_8
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    .line 24128
    :cond_16
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    goto/16 :goto_e

    .line 24134
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v9

    if-nez v9, :cond_18

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v9, :cond_18

    .line 24135
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 24136
    invoke-virtual {v10}, Lo/aIQ;->d()I

    move-result v10

    sub-int/2addr v9, v10

    .line 24135
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto/16 :goto_e

    .line 24138
    :cond_18
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v9}, Lo/aIQ;->h()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto/16 :goto_e

    .line 24075
    :cond_19
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 24076
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 27150
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v9

    if-eqz v9, :cond_25

    .line 27155
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 27156
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    goto :goto_9

    .line 27157
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v9

    :goto_9
    if-eqz v9, :cond_25

    .line 30920
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v10

    if-nez v10, :cond_1c

    .line 30921
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 29048
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    goto :goto_a

    .line 30923
    :cond_1c
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lo/aIQ;

    move-result-object v10

    .line 30925
    :goto_a
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 30928
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    if-eqz v11, :cond_1d

    .line 30929
    invoke-virtual {v10, v9}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v11

    .line 30930
    invoke-virtual {v10}, Lo/aIQ;->f()I

    move-result v10

    add-int/2addr v11, v10

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_b

    .line 30932
    :cond_1d
    invoke-virtual {v10, v9}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_b

    .line 30935
    :cond_1e
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:Z

    if-eqz v11, :cond_1f

    .line 30936
    invoke-virtual {v10, v9}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v11

    .line 30937
    invoke-virtual {v10}, Lo/aIQ;->f()I

    move-result v10

    add-int/2addr v11, v10

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_b

    .line 30939
    :cond_1f
    invoke-virtual {v10, v9}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 30942
    :goto_b
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 30943
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:Z

    .line 30945
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 30048
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    .line 30946
    iget-object v10, v10, Lo/bnk;->b:[I

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    if-ne v11, v6, :cond_20

    move v11, v8

    :cond_20
    aget v10, v10, v11

    if-eq v10, v6, :cond_21

    goto :goto_c

    :cond_21
    move v10, v8

    .line 30947
    :goto_c
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 30951
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    if-le v10, v11, :cond_22

    .line 30952
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/bnl;

    iget v10, v10, Lo/bnl;->f:I

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 27162
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->B_()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 27164
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 27165
    invoke-virtual {v10, v9}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 27166
    invoke-virtual {v11}, Lo/aIQ;->e()I

    move-result v11

    if-ge v10, v11, :cond_23

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 27167
    invoke-virtual {v10, v9}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    .line 27168
    invoke-virtual {v10}, Lo/aIQ;->h()I

    move-result v10

    if-ge v9, v10, :cond_26

    .line 27170
    :cond_23
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 27171
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v9}, Lo/aIQ;->e()I

    move-result v9

    goto :goto_d

    .line 27172
    :cond_24
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v9}, Lo/aIQ;->h()I

    move-result v9

    .line 27170
    :goto_d
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_e

    .line 23063
    :cond_25
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 23064
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 23065
    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 722
    :cond_26
    :goto_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 33865
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:Z

    .line 724
    :cond_27
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 726
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 727
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;ZZ)V

    goto :goto_f

    .line 729
    :cond_28
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;ZZ)V

    .line 32866
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 32868
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 32869
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v10

    .line 32870
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v11

    .line 32876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 32877
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    if-eq v12, v5, :cond_29

    if-eq v12, v10, :cond_29

    move v5, v7

    goto :goto_10

    :cond_29
    move v5, v8

    .line 32884
    :goto_10
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 32885
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_12

    .line 32886
    :cond_2a
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v12

    goto :goto_12

    .line 32888
    :cond_2b
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-eq v12, v5, :cond_2c

    if-eq v12, v11, :cond_2c

    move v5, v7

    goto :goto_11

    :cond_2c
    move v5, v8

    .line 32895
    :goto_11
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 32896
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_12

    .line 32897
    :cond_2d
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v12

    :goto_12
    move v14, v12

    .line 32900
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 32901
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 32903
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v10, v6, :cond_30

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-ne v11, v6, :cond_2e

    if-eqz v5, :cond_30

    .line 32905
    :cond_2e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 32918
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32920
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    invoke-virtual {v3}, Lo/bnk$c;->c()V

    .line 32921
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 32922
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 32925
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    .line 33280
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    goto :goto_13

    .line 32927
    :cond_2f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 32930
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    .line 34354
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    .line 32932
    :goto_13
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v3, Lo/bnk$c;->d:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    .line 32933
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v3, v4, v9}, Lo/bnk;->b(II)V

    .line 32934
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v3}, Lo/bnk;->d()V

    .line 32935
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v4, v4, Lo/bnk;->b:[I

    .line 32936
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v5

    aget v4, v4, v5

    .line 32935
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 32937
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    goto/16 :goto_16

    :cond_30
    if-eq v10, v6, :cond_31

    .line 32944
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_14

    :cond_31
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v5

    .line 32946
    :goto_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    invoke-virtual {v6}, Lo/bnk$c;->c()V

    .line 32947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 32948
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_32

    .line 32953
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lo/bnk;->e(Ljava/util/List;I)V

    .line 32954
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 32955
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move-object/from16 v17, v3

    .line 32954
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    goto :goto_15

    .line 32958
    :cond_32
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v6, v3}, Lo/bnk;->a(I)V

    .line 32959
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 32960
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->b(Lo/bnk$c;IIIILjava/util/List;)V

    goto :goto_15

    .line 32965
    :cond_33
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_34

    .line 32970
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lo/bnk;->e(Ljava/util/List;I)V

    .line 32971
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 32972
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move-object/from16 v17, v3

    .line 32971
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    goto :goto_15

    .line 32975
    :cond_34
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v6, v3}, Lo/bnk;->a(I)V

    .line 32976
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    .line 32977
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->d(Lo/bnk$c;IIIILjava/util/List;)V

    .line 32981
    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/bnk$c;

    iget-object v3, v3, Lo/bnk$c;->d:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    .line 32982
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v3, v4, v9, v5}, Lo/bnk;->b(III)V

    .line 32992
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Lo/bnk;

    invoke-virtual {v3, v5}, Lo/bnk;->e(I)V

    .line 749
    :cond_35
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 750
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 754
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    .line 755
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;ZZ)V

    .line 756
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 760
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    goto :goto_17

    .line 765
    :cond_36
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v4

    .line 766
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;ZZ)V

    .line 767
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 771
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v3

    .line 774
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v5

    if-lez v5, :cond_38

    .line 775
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 776
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 778
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    return-void

    .line 780
    :cond_37
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 782
    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    :cond_38
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 0

    .line 569
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final c()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return v0
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1940
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-eqz v0, :cond_0

    .line 1945
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)I

    move-result p1

    .line 1946
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 1947
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lo/aIQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/aIQ;->e(I)V

    return p1

    .line 1941
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    .line 1942
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2280
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 631
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 632
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 637
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 638
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final d(III)I
    .locals 2

    .line 494
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v0

    .line 495
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    .line 494
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2317
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1903
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1904
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1869
    new-instance v0, Lo/aIK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aIK;-><init>(Landroid/content/Context;)V

    .line 1870
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 1871
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1909
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final e(Landroid/view/View;II)I
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 393
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2271
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 559
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final e(Landroid/view/View;IILo/bnl;)V
    .locals 0

    .line 413
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 415
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 416
    iget p1, p4, Lo/bnl;->n:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->n:I

    .line 417
    iget p1, p4, Lo/bnl;->c:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->c:I

    return-void

    .line 419
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 420
    iget p1, p4, Lo/bnl;->n:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->n:I

    .line 421
    iget p1, p4, Lo/bnl;->c:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->c:I

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 612
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 613
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 619
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 620
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    return-void
.end method

.method public final e(Lo/bnl;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1921
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-nez v0, :cond_0

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    return v0

    .line 1924
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1930
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1931
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 1933
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-gt v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2236
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    .line 505
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnl;

    .line 506
    iget v3, v3, Lo/bnl;->n:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final j()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2245
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 515
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnl;

    .line 517
    iget v3, v3, Lo/bnl;->d:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1713
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final n()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    return v0
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;)V"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljava/util/List;

    return-void
.end method
