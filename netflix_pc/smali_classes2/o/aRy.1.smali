.class public final Lo/aRy;
.super Lo/aRh;
.source ""

# interfaces
.implements Lo/aRf$a;


# static fields
.field private static final j:Lo/aIE$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aIE$e<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lo/aRf;

.field final f:Lo/aSd;

.field private g:I

.field final h:Lo/aRu;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aSe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Lo/aRy$1;

    invoke-direct {v0}, Lo/aRy$1;-><init>()V

    sput-object v0, Lo/aRy;->j:Lo/aIE$e;

    return-void
.end method

.method constructor <init>(Lo/aRu;Landroid/os/Handler;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lo/aRh;-><init>()V

    .line 20
    new-instance v0, Lo/aSd;

    invoke-direct {v0}, Lo/aSd;-><init>()V

    iput-object v0, p0, Lo/aRy;->f:Lo/aSd;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aRy;->i:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lo/aRy;->h:Lo/aRu;

    .line 28
    new-instance p1, Lo/aRf;

    sget-object v1, Lo/aRy;->j:Lo/aIE$e;

    invoke-direct {p1, p2, p0, v1}, Lo/aRf;-><init>(Landroid/os/Handler;Lo/aRf$a;Lo/aIE$e;)V

    iput-object p1, p0, Lo/aRy;->c:Lo/aRf;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)I"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lo/aRy;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lo/aRy;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    .line 184
    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lo/aRN;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lo/aRh;->a(Lo/aRN;)V

    .line 128
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/aRu;->onViewAttachedToWindow(Lo/aRN;Lo/aRA;)V

    return-void
.end method

.method protected final a(Lo/aRN;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {v0, p1, p2}, Lo/aRu;->onModelUnbound(Lo/aRN;Lo/aRA;)V

    return-void
.end method

.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lo/aRN;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lo/aRh;->b(Lo/aRN;)V

    .line 134
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/aRu;->onViewDetachedFromWindow(Lo/aRN;Lo/aRA;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 257
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {v0, p1}, Lo/aRu;->isStickyHeader(I)Z

    move-result p1

    return p1
.end method

.method public final c()Lo/aRk;
    .locals 1

    .line 195
    invoke-super {p0}, Lo/aRh;->c()Lo/aRk;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/airbnb/epoxy/ControllerModelList;)V
    .locals 8

    .line 66
    invoke-virtual {p0}, Lo/aRy;->e()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    invoke-virtual {v2}, Lo/aRA;->aO_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    .line 70
    const-string v3, "The model was changed between being bound and when models were rebuilt"

    invoke-virtual {v2, v3, v1}, Lo/aRA;->d(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lo/aRy;->c:Lo/aRf;

    .line 3120
    monitor-enter v3

    .line 3123
    :try_start_0
    iget-object v0, v3, Lo/aRf;->d:Lo/aRf$c;

    invoke-virtual {v0}, Lo/aRf$c;->e()I

    move-result v5

    .line 3124
    iget-object v7, v3, Lo/aRf;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3125
    monitor-exit v3

    if-ne p1, v7, :cond_1

    .line 3129
    invoke-static {v7}, Lo/aRt;->c(Ljava/util/List;)Lo/aRt;

    move-result-object v0

    invoke-virtual {v3, v5, p1, v0}, Lo/aRf;->e(ILjava/util/List;Lo/aRt;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 3133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_4

    .line 3143
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3149
    :cond_3
    new-instance v4, Lo/aRf$e;

    iget-object v0, v3, Lo/aRf;->a:Lo/aIE$e;

    invoke-direct {v4, v7, p1, v0}, Lo/aRf$e;-><init>(Ljava/util/List;Ljava/util/List;Lo/aIE$e;)V

    .line 3151
    iget-object v0, v3, Lo/aRf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/aRf$4;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/aRf$4;-><init>(Lo/aRf;Lo/aRf$e;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3145
    :cond_4
    :goto_1
    invoke-static {p1}, Lo/aRt;->e(Ljava/util/List;)Lo/aRt;

    move-result-object v0

    invoke-virtual {v3, v5, p1, v0}, Lo/aRf;->e(ILjava/util/List;Lo/aRt;)V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    if-eqz v7, :cond_6

    .line 3136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3137
    invoke-static {v7}, Lo/aRt;->d(Ljava/util/List;)Lo/aRt;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p1

    .line 3139
    :goto_3
    invoke-virtual {v3, v5, p1, v0}, Lo/aRf;->e(ILjava/util/List;Lo/aRt;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3125
    monitor-exit v3

    throw p1
.end method

.method protected final d(Lo/aRN;Lo/aRA;ILo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;I",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aRu;->onModelBound(Lo/aRN;Lo/aRA;ILo/aRA;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/aRy;->c:Lo/aRf;

    invoke-virtual {v0}, Lo/aRf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {v0, p1}, Lo/aRu;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final e(Lo/aRt;)V
    .locals 3

    .line 90
    iget-object v0, p1, Lo/aRt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/aRy;->g:I

    .line 91
    iget-object v0, p0, Lo/aRy;->f:Lo/aSd;

    invoke-virtual {v0}, Lo/aSd;->a()V

    .line 1070
    new-instance v0, Lo/aIA;

    invoke-direct {v0, p0}, Lo/aIA;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2074
    iget-object v1, p1, Lo/aRt;->e:Lo/aIE$b;

    if-eqz v1, :cond_0

    .line 2075
    invoke-virtual {v1, v0}, Lo/aIE$b;->e(Lo/aIP;)V

    goto :goto_0

    .line 2076
    :cond_0
    iget-object v1, p1, Lo/aRt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/aRt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2077
    iget-object v1, p1, Lo/aRt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lo/aIP;->a(II)V

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v1, p1, Lo/aRt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lo/aRt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2079
    iget-object v1, p1, Lo/aRt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lo/aIP;->e(II)V

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/aRy;->f:Lo/aSd;

    invoke-virtual {v0}, Lo/aSd;->d()V

    .line 95
    iget-object v0, p0, Lo/aRy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 96
    iget-object v1, p0, Lo/aRy;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aSe;

    invoke-interface {v1, p1}, Lo/aSe;->a(Lo/aRt;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 52
    iget v0, p0, Lo/aRy;->g:I

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {v0, p1}, Lo/aRu;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lo/aRh;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    iget-object v0, p0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {v0, p1}, Lo/aRu;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 19
    check-cast p1, Lo/aRN;

    invoke-virtual {p0, p1}, Lo/aRh;->a(Lo/aRN;)V

    return-void
.end method

.method public final synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 19
    check-cast p1, Lo/aRN;

    invoke-virtual {p0, p1}, Lo/aRh;->b(Lo/aRN;)V

    return-void
.end method
