.class public abstract Lo/fZc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZc$e;,
        Lo/fZc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:Lo/fZc$e;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lo/fAy;

.field private j:Landroid/view/View;

.field private l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private m:I

.field private n:Lo/fAc;


# direct methods
.method public constructor <init>(Lo/fZc$e;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fZc;->f:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fZc;->b:Ljava/util/List;

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lo/fZc;->h:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/fZc;->d:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lo/fZc;->c:I

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lo/fZc;->a:Z

    .line 338
    iput v0, p0, Lo/fZc;->g:I

    .line 361
    iput v0, p0, Lo/fZc;->m:I

    .line 90
    iput-object p1, p0, Lo/fZc;->e:Lo/fZc$e;

    .line 91
    new-instance p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object p1, p0, Lo/fZc;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method static synthetic c(Lo/fZc;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1465
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1467
    iget-boolean p0, p0, Lo/fZc;->a:Z

    const/4 p1, -0x2

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    .line 1468
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 1470
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static bridge synthetic e(Lo/fZc;)Lo/fAy;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fZc;->i:Lo/fAy;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 364
    iget-object v0, p0, Lo/fZc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected e(I)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 345
    iget-object v0, p0, Lo/fZc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/fZc;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2427
    invoke-virtual {p0}, Lo/fZc;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 383
    :cond_0
    iget p1, p0, Lo/fZc;->h:I

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result p1

    iput-boolean p1, p0, Lo/fZc;->a:Z

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 8

    .line 153
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 5190
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5192
    iget-object v0, p0, Lo/fZc;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5194
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/fZc;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4173
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/fZc;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 161
    :cond_2
    iget v1, p0, Lo/fZc;->h:I

    if-ne v0, v1, :cond_9

    .line 162
    invoke-virtual {p0}, Lo/fZc;->a()I

    move-result v0

    sub-int v0, p2, v0

    .line 8119
    iget-object v1, p0, Lo/fZc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lo/fZc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzG;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 7224
    instance-of v3, p1, Lo/fZc$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7225
    move-object v3, p1

    check-cast v3, Lo/fZc$d;

    .line 7226
    invoke-virtual {v3, v1}, Lo/fZc$d;->a(Lo/fzG;)V

    .line 7228
    iget-object v5, p0, Lo/fZc;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7229
    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 7230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPY-17693: Missing id from video summary for trackId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7232
    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7230
    invoke-static {v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 7235
    :cond_4
    invoke-virtual {v5, v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    .line 9587
    iput-object v5, v3, Lo/fZc$d;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7239
    invoke-static {v3}, Lo/fZc$d;->e(Lo/fZc$d;)Lo/fYV;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/fYV;->b(Z)V

    .line 7242
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7243
    instance-of v3, p1, Lo/fTA;

    if-eqz v3, :cond_6

    .line 7247
    move-object v2, p1

    check-cast v2, Lo/fTA;

    iget-object v3, p0, Lo/fZc;->n:Lo/fAc;

    invoke-interface {v2, v1, v3}, Lo/fTA;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7248
    :cond_6
    instance-of v3, p1, Lo/gOF$d;

    if-eqz v3, :cond_7

    .line 7252
    iget-object v3, p0, Lo/fZc;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7253
    invoke-virtual {v3, v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 7254
    move-object v5, p1

    check-cast v5, Lo/gOF$d;

    invoke-interface {v5, v1, v2, v3, v4}, Lo/gOF$d;->a(Ljava/lang/Object;Lo/fzi;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    .line 10329
    :cond_7
    :goto_1
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_9

    .line 10330
    iget v1, p0, Lo/fZc;->c:I

    if-ne v0, v1, :cond_8

    .line 10331
    check-cast p1, Landroid/widget/Checkable;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_2

    .line 10333
    :cond_8
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p0, p2}, Lo/fZc;->e(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 138
    iget v0, p0, Lo/fZc;->h:I

    if-ne p2, v0, :cond_0

    .line 139
    new-instance p2, Lo/fZc$d;

    iget-object v0, p0, Lo/fZc;->e:Lo/fZc$e;

    invoke-interface {v0, p1}, Lo/fZc$e;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lo/fZc$d;-><init>(Lo/fZc;Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 142
    new-instance p2, Lo/fZc$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lo/fZc$d;-><init>(Lo/fZc;Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 145
    new-instance p2, Lo/fZc$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lo/fZc$d;-><init>(Lo/fZc;Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No matching type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 5

    .line 272
    instance-of v0, p1, Lo/fZc$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/fZc$d;

    .line 273
    invoke-virtual {v2}, Lo/fZc$d;->b()Lo/fzG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lo/fTy;

    if-eqz v3, :cond_0

    .line 277
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/fTy;

    .line 278
    invoke-virtual {v2}, Lo/fZc$d;->b()Lo/fzG;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    new-instance v3, Lo/fZc$5;

    invoke-direct {v3, p0, v2}, Lo/fZc$5;-><init>(Lo/fZc;Lo/fzG;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 11312
    check-cast p1, Lo/fZc$d;

    .line 11313
    invoke-static {p1}, Lo/fZc$d;->e(Lo/fZc$d;)Lo/fYV;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/fYV;->b(Z)V

    .line 11314
    invoke-static {p1}, Lo/fZc$d;->e(Lo/fZc$d;)Lo/fYV;

    move-result-object p1

    invoke-static {p1}, Lo/fZm;->b(Lo/fYV;)V

    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 321
    instance-of v0, p1, Lo/fZc$d;

    if-eqz v0, :cond_0

    .line 322
    check-cast p1, Lo/fZc$d;

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Lo/fZc$d;->a(Lo/fzG;)V

    .line 324
    invoke-static {p1}, Lo/fZc$d;->e(Lo/fZc$d;)Lo/fYV;

    move-result-object p1

    invoke-static {p1}, Lo/fZm;->c(Lo/fYV;)V

    :cond_0
    return-void
.end method
