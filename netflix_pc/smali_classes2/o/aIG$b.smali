.class public final Lo/aIG$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo/aIG;

.field public c:Z


# direct methods
.method public constructor <init>(Lo/aIG;)V
    .locals 0

    .line 2328
    iput-object p1, p0, Lo/aIG$b;->a:Lo/aIG;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2326
    iput-boolean p1, p0, Lo/aIG$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2346
    iget-boolean v0, p0, Lo/aIG$b;->c:Z

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Lo/aIG$b;->a:Lo/aIG;

    invoke-virtual {v0, p1}, Lo/aIG;->agK_(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    iget-object v1, p0, Lo/aIG$b;->a:Lo/aIG;

    iget-object v1, v1, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v1, p0, Lo/aIG$b;->a:Lo/aIG;

    iget-object v2, v1, Lo/aIG;->a:Lo/aIG$e;

    iget-object v1, v1, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4608
    invoke-virtual {v2, v1, v0}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2356
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2360
    iget-object v2, p0, Lo/aIG$b;->a:Lo/aIG;

    iget v2, v2, Lo/aIG;->e:I

    if-ne v1, v2, :cond_0

    .line 2361
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2362
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2363
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2364
    iget-object v1, p0, Lo/aIG$b;->a:Lo/aIG;

    iput v2, v1, Lo/aIG;->j:F

    .line 2365
    iput p1, v1, Lo/aIG;->h:F

    const/4 p1, 0x0

    .line 2366
    iput p1, v1, Lo/aIG;->d:F

    iput p1, v1, Lo/aIG;->c:F

    .line 2371
    iget-object p1, v1, Lo/aIG;->a:Lo/aIG$e;

    .line 2372
    iget-object p1, p0, Lo/aIG$b;->a:Lo/aIG;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/aIG;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    :cond_0
    return-void
.end method
