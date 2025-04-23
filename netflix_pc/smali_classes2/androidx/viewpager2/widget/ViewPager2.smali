.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/ViewPager2$a;,
        Landroidx/viewpager2/widget/ViewPager2$c;,
        Landroidx/viewpager2/widget/ViewPager2$b;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$g;
    }
.end annotation


# instance fields
.field public a:Lo/aLt;

.field b:Landroidx/viewpager2/widget/ViewPager2$e;

.field c:I

.field d:Z

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Lo/aIM;

.field g:Lo/aLu;

.field private h:Landroidx/recyclerview/widget/RecyclerView$d;

.field i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lo/aLq;

.field private l:Landroid/os/Parcelable;

.field private m:Lo/aLq;

.field private n:Lo/aLs;

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Landroidx/recyclerview/widget/RecyclerView$g;

.field private s:Z

.field private final t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Lo/aLq;

    invoke-direct {v0}, Lo/aLq;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/aLq;

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 138
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v1, -0x1

    .line 148
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v2, 0x0

    .line 156
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 157
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 159
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 164
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->akz_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Lo/aLq;

    invoke-direct {v0}, Lo/aLq;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/aLq;

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 138
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v1, -0x1

    .line 148
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v2, 0x0

    .line 156
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 157
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 159
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->akz_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    .line 131
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 133
    new-instance p3, Lo/aLq;

    invoke-direct {p3}, Lo/aLq;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/aLq;

    const/4 p3, 0x0

    .line 137
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    .line 138
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/RecyclerView$d;

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 157
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    .line 158
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 159
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 174
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->akz_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private akA_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 299
    sget-object v0, Lo/aLj$b;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 300
    sget-object v3, Lo/aLj$b;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 303
    :try_start_0
    sget p1, Lo/aLj$b;->b:I

    const/4 p1, 0x0

    .line 304
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    throw p1
.end method

.method private akz_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 187
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 188
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 190
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 192
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 194
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 196
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 197
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->akA_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 205
    new-instance p1, Lo/aLu;

    invoke-direct {p1, p0}, Lo/aLu;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    .line 207
    new-instance p2, Lo/aLt;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Lo/aLt;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/aLu;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lo/aLt;

    .line 208
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/aIM;

    .line 209
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 212
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 214
    new-instance p1, Lo/aLq;

    invoke-direct {p1}, Lo/aLq;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lo/aLq;

    .line 215
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {p2, p1}, Lo/aLu;->d(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 219
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$5;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 237
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$2;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 249
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lo/aLq;

    invoke-virtual {v0, p1}, Lo/aLq;->c(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 250
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lo/aLq;

    invoke-virtual {p1, p2}, Lo/aLq;->c(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 253
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lo/aLq;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/aLq;

    invoke-virtual {p1, p2}, Lo/aLq;->c(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 258
    new-instance p1, Lo/aLs;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lo/aLs;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/aLs;

    .line 259
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lo/aLq;

    invoke-virtual {p2, p1}, Lo/aLq;->c(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 261
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 270
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private o()V
    .locals 4

    .line 346
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 350
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 355
    instance-of v3, v0, Lo/aLp;

    if-eqz v3, :cond_1

    .line 356
    move-object v3, v0

    check-cast v3, Lo/aLp;

    invoke-interface {v3, v2}, Lo/aLp;->restoreState(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    .line 358
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    .line 361
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 362
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 363
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 364
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->c()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 682
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    return v0
.end method

.method final a(IZ)V
    .locals 8

    .line 621
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 624
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 625
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    return-void

    .line 629
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 633
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 634
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 636
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {v0}, Lo/aLu;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 640
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v0, v0

    .line 649
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 650
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$e;->b()V

    .line 652
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {v2}, Lo/aLu;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 654
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {v0}, Lo/aLu;->c()D

    move-result-wide v0

    .line 659
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {v2, p1, p2}, Lo/aLu;->a(IZ)V

    if-nez p2, :cond_4

    .line 661
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_6

    .line 667
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 669
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 671
    :cond_6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 1

    .line 889
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/aLq;

    invoke-virtual {v0, p1}, Lo/aLq;->d(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 694
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {v0}, Lo/aLu;->d()I

    move-result v0

    return v0
.end method

.method public final b(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 1

    .line 879
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/aLq;

    invoke-virtual {v0, p1}, Lo/aLq;->c(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 862
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 867
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method final d()I
    .locals 3

    .line 564
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 371
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    .line 373
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 374
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 381
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 581
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 768
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lo/aLt;

    .line 1051
    iget-object v0, v0, Lo/aLt;->i:Lo/aLu;

    invoke-virtual {v0}, Lo/aLu;->f()Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final h()V
    .locals 2

    .line 545
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/aIM;

    if-eqz v0, :cond_2

    .line 549
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    .line 555
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 557
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lo/aLq;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    return-void

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 586
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 955
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 956
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->akF_(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 524
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 525
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 529
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 530
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 531
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 532
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 534
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 535
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 538
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 506
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 507
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 508
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 509
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 517
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 518
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 517
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 334
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 335
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 339
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 340
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 341
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 342
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 314
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 315
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 317
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    .line 318
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 320
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 321
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    return-object v1

    .line 323
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 324
    instance-of v2, v0, Lo/aLp;

    if-eqz v2, :cond_2

    .line 325
    check-cast v0, Lo/aLp;

    invoke-interface {v0}, Lo/aLp;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 961
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(I)Z

    move-result p1

    return p1

    .line 964
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 466
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 467
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_0

    .line 2484
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 469
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 470
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 471
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 472
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_1

    .line 3478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_1
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 610
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    return-void

    .line 611
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 949
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 950
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e()V

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 843
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 845
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 577
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->g()V

    return-void
.end method

.method public final setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 908
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-nez v1, :cond_0

    .line 909
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v1, 0x1

    .line 910
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 912
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 914
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-eqz v1, :cond_2

    .line 915
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 916
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x0

    .line 917
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 923
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/aLs;

    invoke-virtual {v0}, Lo/aLs;->d()Landroidx/viewpager2/widget/ViewPager2$b;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    .line 926
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/aLs;

    .line 4053
    iput-object p1, v0, Lo/aLs;->a:Landroidx/viewpager2/widget/ViewPager2$b;

    .line 5937
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/aLs;

    invoke-virtual {p1}, Lo/aLs;->d()Landroidx/viewpager2/widget/ViewPager2$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5940
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo/aLu;

    invoke-virtual {p1}, Lo/aLu;->c()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 5943
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5944
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/aLs;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$a;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 800
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->i()V

    return-void
.end method
