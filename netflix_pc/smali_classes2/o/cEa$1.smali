.class final Lo/cEa$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cEa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cEa;


# direct methods
.method constructor <init>(Lo/cEa;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 79
    iget-object v0, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v0}, Lo/cEa;->e(Lo/cEa;)Lo/cDV;

    move-result-object v0

    invoke-virtual {v0}, Lo/cDV;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v2}, Lo/cEa;->e(Lo/cEa;)Lo/cDV;

    move-result-object v2

    invoke-virtual {v2}, Lo/cDV;->a()I

    iget-object v2, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v2}, Lo/cEa;->d(Lo/cEa;)I

    iget-object v2, p0, Lo/cEa$1;->c:Lo/cEa;

    .line 1000
    iget v2, v2, Lo/cEa;->d:I

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v3}, Lo/cEa;->d(Lo/cEa;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 84
    iget-object v2, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v2}, Lo/cEa;->d(Lo/cEa;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Lo/cEa;->c(Lo/cEa;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    check-cast v2, Lo/cDV$b;

    goto :goto_0

    .line 86
    :cond_0
    instance-of v3, v2, Lo/cEa$d;

    if-eqz v3, :cond_3

    .line 87
    check-cast v2, Lo/cEa$d;

    .line 90
    invoke-interface {v2}, Lo/cEa$d;->e()Landroid/view/View;

    move-result-object v3

    .line 91
    invoke-interface {v2}, Lo/cEa$d;->aOt_()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v4

    .line 92
    invoke-interface {v2}, Lo/cEa$d;->aOs_()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 96
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    if-ltz v5, :cond_1

    if-ltz v6, :cond_1

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 103
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PulseAnimator"

    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s - Invalid dimensions for image view: width: %d, height: %d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 113
    :cond_3
    iget-object v2, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v2}, Lo/cEa;->d(Lo/cEa;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 114
    iget-object v0, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v0, v1}, Lo/cEa;->c(Lo/cEa;I)V

    .line 116
    :cond_4
    iget-object v0, p0, Lo/cEa$1;->c:Lo/cEa;

    .line 2000
    iget-boolean v0, v0, Lo/cEa;->j:Z

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lo/cEa$1;->c:Lo/cEa;

    .line 3000
    iget-object v0, v0, Lo/cEa;->b:Landroid/os/Handler;

    .line 117
    iget-object v1, p0, Lo/cEa$1;->c:Lo/cEa;

    .line 4000
    iget-object v1, v1, Lo/cEa;->g:Ljava/lang/Runnable;

    .line 117
    iget-object v2, p0, Lo/cEa$1;->c:Lo/cEa;

    .line 5000
    iget v2, v2, Lo/cEa;->e:I

    int-to-long v2, v2

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 120
    :cond_6
    iget-object v0, p0, Lo/cEa$1;->c:Lo/cEa;

    invoke-static {v0}, Lo/cEa;->e(Lo/cEa;)Lo/cDV;

    move-result-object v0

    invoke-virtual {v0}, Lo/cDV;->a()I

    .line 121
    iget-object v0, p0, Lo/cEa$1;->c:Lo/cEa;

    .line 6000
    iput-boolean v1, v0, Lo/cEa;->j:Z

    return-void
.end method
