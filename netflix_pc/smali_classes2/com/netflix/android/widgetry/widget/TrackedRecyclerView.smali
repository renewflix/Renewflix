.class public abstract Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->c:I

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract e()Ljava/lang/String;
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 47
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 48
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    iput p1, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 51
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->e()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->c:I

    .line 52
    new-instance p1, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;-><init>(Ljava/lang/IndexOutOfBoundsException;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$Adapter;B)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
