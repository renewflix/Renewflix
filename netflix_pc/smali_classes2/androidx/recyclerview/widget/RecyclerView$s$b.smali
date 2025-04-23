.class public final Landroidx/recyclerview/widget/RecyclerView$s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field public d:I

.field private e:I

.field private f:I

.field private j:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13196
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$s$b;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 13216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 13181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->d:I

    const/4 p1, 0x0

    .line 13185
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->a:Z

    .line 13189
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->b:I

    .line 13217
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->c:I

    .line 13218
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->f:I

    const/high16 p1, -0x80000000

    .line 13219
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->e:I

    const/4 p1, 0x0

    .line 13220
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private d()V
    .locals 2

    .line 13271
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->j:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 13272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13274
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->e:I

    if-lez v0, :cond_2

    return-void

    .line 13275
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 13247
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 13249
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->d:I

    .line 13250
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 13251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->a:Z

    return-void

    .line 13254
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->a:Z

    if-eqz v0, :cond_1

    .line 13255
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s$b;->d()V

    .line 13256
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->f:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->e:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->aht_(IIILandroid/view/animation/Interpolator;)V

    .line 13257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->b:I

    .line 13264
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->a:Z

    return-void

    .line 13266
    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->b:I

    return-void
.end method

.method public final ahq_(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 13336
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->c:I

    .line 13337
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->f:I

    .line 13338
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->e:I

    .line 13339
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->j:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 13340
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$b;->a:Z

    return-void
.end method
