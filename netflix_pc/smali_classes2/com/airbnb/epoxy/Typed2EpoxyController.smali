.class public abstract Lcom/airbnb/epoxy/Typed2EpoxyController;
.super Lo/aRu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aRu;"
    }
.end annotation


# instance fields
.field private allowModelBuildRequests:Z

.field private data1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private data2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/aRu;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/aRu;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->data1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->data2:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/Typed2EpoxyController;->buildModels(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract buildModels(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation
.end method

.method public moveModel(II)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->allowModelBuildRequests:Z

    .line 57
    invoke-super {p0, p1, p2}, Lo/aRu;->moveModel(II)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->allowModelBuildRequests:Z

    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->allowModelBuildRequests:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Lo/aRu;->requestDelayedModelBuild(I)V

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->allowModelBuildRequests:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0}, Lo/aRu;->requestModelBuild()V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->data1:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->data2:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->allowModelBuildRequests:Z

    .line 40
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed2EpoxyController;->allowModelBuildRequests:Z

    return-void
.end method
