.class final Lo/fZc$d$1;
.super Lo/fYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fZc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fZc$d;


# direct methods
.method constructor <init>(Lo/fZc$d;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-direct {p0}, Lo/fYV;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 520
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    iget-object v1, v1, Lo/fZc$d;->c:Lo/fZc;

    invoke-virtual {v1}, Lo/fZc;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 495
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-static {v0}, Lo/fZc$d;->d(Lo/fZc$d;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-static {v0}, Lo/fZc$d;->d(Lo/fZc$d;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1

    .line 498
    :cond_0
    const-string p1, "getTrackinInfo(): trackingInfoHolder shouldn\'t be null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lo/fAy;
    .locals 1

    .line 536
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    iget-object v0, v0, Lo/fZc$d;->c:Lo/fZc;

    invoke-static {v0}, Lo/fZc;->e(Lo/fZc;)Lo/fAy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-virtual {v0}, Lo/fZc$d;->b()Lo/fzG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-virtual {v0}, Lo/fZc$d;->b()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 541
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 542
    instance-of v2, v0, Lo/fTA;

    if-eqz v2, :cond_0

    .line 543
    check-cast v0, Lo/fTA;

    invoke-interface {v0}, Lo/fTA;->e()Z

    move-result v0

    return v0

    .line 544
    :cond_0
    instance-of v2, v0, Lo/gOF$d;

    if-eqz v2, :cond_1

    .line 545
    check-cast v0, Lo/gOF$d;

    invoke-interface {v0}, Lo/gOF$d;->g()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/fyR;
    .locals 1

    .line 505
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    invoke-virtual {v0}, Lo/fZc$d;->b()Lo/fzG;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 489
    iget-object v0, p0, Lo/fZc$d$1;->b:Lo/fZc$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object v0
.end method
