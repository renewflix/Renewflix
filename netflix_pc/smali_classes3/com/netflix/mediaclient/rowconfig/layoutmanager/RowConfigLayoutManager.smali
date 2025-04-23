.class public abstract Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;
.super Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager$d;
    }
.end annotation


# instance fields
.field public p:Lo/eNf;

.field private final r:Z

.field private final s:Z

.field private x:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/eNf;ZZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 29
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 26
    iput-object p3, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    .line 27
    iput-boolean p4, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->s:Z

    .line 28
    iput-boolean p5, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/eNf;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;-><init>(Landroid/content/Context;ILo/eNf;ZZ)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const v0, 0x7f0b068d

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const v1, 0x7f0b037e

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 102
    invoke-static {v1}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p(Landroid/view/View;)V

    .line 106
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    return-void
.end method

.method protected final m(I)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 41
    const-string v2, "RowConfigLayoutManager.width is 0, please report"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v1}, Lo/eNf;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 51
    iget-boolean v2, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->s:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v2}, Lo/eNf;->g()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v2

    sub-int/2addr v2, v0

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->f()I

    move-result v0

    div-int v0, v2, v0

    .line 57
    iget-object v3, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v3}, Lo/eNf;->g()F

    move-result v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v2, v0

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->f()I

    move-result v0

    div-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->d()F

    move-result v0

    int-to-float v1, p1

    .line 61
    iget-object v3, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v3}, Lo/eNf;->e()I

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v0, v1

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    .line 62
    new-instance v1, Lkotlin/Pair;

    mul-int/2addr v2, p1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result p1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v0}, Lo/eNf;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int v0, p1

    .line 74
    iget-object v1, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/RowConfigLayoutManager;->p:Lo/eNf;

    invoke-virtual {v1}, Lo/eNf;->d()F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 72
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected abstract p(Landroid/view/View;)V
.end method
