.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;
.super Lo/aRu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModelBuilderCallbackController"
.end annotation


# instance fields
.field private callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 502
    invoke-direct {p0}, Lo/aRu;-><init>()V

    .line 503
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$c;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$d;

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$d;

    invoke-interface {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$d;->c(Lo/aRu;)V

    return-void
.end method

.method public final getCallback()Lcom/airbnb/epoxy/EpoxyRecyclerView$d;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$d;

    return-object v0
.end method

.method public final setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$d;

    return-void
.end method
