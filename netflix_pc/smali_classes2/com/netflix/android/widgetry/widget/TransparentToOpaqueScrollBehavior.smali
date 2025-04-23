.class public final Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;

.field public final d:Lo/cDQ;

.field private e:I

.field private final f:[I

.field private g:I

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$b;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    const/16 v0, 0xff

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;-><init>(IIIF)V

    return-void
.end method

.method private constructor <init>(IIIF)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->g:I

    .line 30
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e:I

    const/16 p1, 0xff

    .line 31
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->a:I

    const p1, 0x3f333333    # 0.7f

    .line 32
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->j:F

    .line 40
    new-instance p1, Lo/cDQ;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/cDQ;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d:Lo/cDQ;

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->f:[I

    .line 44
    new-instance p1, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;

    invoke-direct {p1, p0}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;-><init>(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;)V

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;

    .line 53
    iget p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->g:I

    iget p2, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e:I

    invoke-direct {p0, p1, p2}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 68
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->g:I

    .line 69
    iput p2, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e:I

    .line 71
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 72
    aput p2, v0, p1

    .line 74
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(F)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;F)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->a(II)V

    return-void
.end method

.method private final e(IF)I
    .locals 3

    .line 138
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->a:I

    sub-int v2, v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float p2, v0

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {p2, v0, v1}, Lo/iSz;->d(III)I

    move-result p2

    .line 141
    invoke-static {p1, p2}, Lo/abq;->d(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 0
    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    :cond_0
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(F)V

    const/4 p1, 0x1

    if-ne p6, p1, :cond_4

    if-gez p5, :cond_2

    const/4 p2, -0x1

    .line 1150
    invoke-virtual {p3, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    if-lez p5, :cond_4

    .line 1151
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1153
    :cond_3
    invoke-static {p3, p1}, Lo/adF;->j(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    .line 128
    :goto_1
    invoke-static {p1, v0}, Lo/iSz;->a(FF)F

    move-result p1

    iget v0, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->j:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final d(F)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->f:[I

    iget v1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->g:I

    invoke-direct {p0, v1, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e(IF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 133
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->f:[I

    iget v1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e:I

    invoke-direct {p0, v1, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e(IF)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 134
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d:Lo/cDQ;

    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->f:[I

    invoke-virtual {p1, v0}, Lo/cDQ;->setColors([I)V

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    .line 82
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(F)V

    :cond_0
    return-void
.end method
