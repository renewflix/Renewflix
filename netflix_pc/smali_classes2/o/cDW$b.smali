.class final Lo/cDW$b;
.super Lo/cDV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cDV<",
        "Lo/cDW$c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/cEa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/eNf;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lo/cDV;-><init>(Landroid/content/Context;Lo/eNf;I)V

    .line 110
    new-instance p2, Lo/cEa;

    invoke-direct {p2, p1, p0}, Lo/cEa;-><init>(Landroid/content/Context;Lo/cDV;)V

    iput-object p2, p0, Lo/cDW$b;->b:Lo/cEa;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lo/eNf;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cDW$b;-><init>(Landroid/content/Context;Lo/eNf;I)V

    return-void
.end method

.method private c(Lo/cDW$c;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lo/cDV;->e(Lo/cDV$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/cDV$b;)V
    .locals 0

    .line 104
    check-cast p1, Lo/cDW$c;

    invoke-direct {p0, p1}, Lo/cDW$b;->c(Lo/cDW$c;)V

    return-void
.end method

.method public final bridge synthetic e(Lo/cDV$b;I)V
    .locals 0

    .line 104
    check-cast p1, Lo/cDW$c;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 128
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    iget-object p1, p0, Lo/cDW$b;->b:Lo/cEa;

    const/4 v0, 0x1

    .line 1127
    iput-boolean v0, p1, Lo/cEa;->j:Z

    .line 1128
    iget-boolean v1, p1, Lo/cEa;->c:Z

    if-eqz v1, :cond_1

    .line 1129
    iget-object v1, p1, Lo/cEa;->b:Landroid/os/Handler;

    iget-object v2, p1, Lo/cEa;->g:Ljava/lang/Runnable;

    iget p1, p1, Lo/cEa;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-int/lit16 v0, v0, 0xfa

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1131
    :cond_1
    iget-object p1, p1, Lo/cEa;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 6

    .line 2115
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b0543

    .line 2116
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 2117
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2119
    invoke-virtual {p0}, Lo/cDV;->e()Lo/eNf;

    move-result-object p2

    .line 3048
    iget-boolean p2, p2, Lo/eNf;->d:Z

    if-eqz p2, :cond_0

    .line 2120
    new-instance p2, Lo/cDW$d;

    const v4, 0x7f0b0543

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/cDW$d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;IB)V

    return-object p2

    .line 2122
    :cond_0
    new-instance p2, Lo/cDW$c;

    const v4, 0x7f0b0543

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/cDW$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;IB)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    iget-object p1, p0, Lo/cDW$b;->b:Lo/cEa;

    const/4 v0, 0x0

    .line 4136
    iput-boolean v0, p1, Lo/cEa;->j:Z

    return-void
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 104
    check-cast p1, Lo/cDW$c;

    invoke-direct {p0, p1}, Lo/cDW$b;->c(Lo/cDW$c;)V

    return-void
.end method
