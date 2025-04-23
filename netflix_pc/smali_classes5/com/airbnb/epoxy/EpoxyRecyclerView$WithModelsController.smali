.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
.super Lo/aRu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithModelsController"
.end annotation


# instance fields
.field private callback:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/aRu;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 470
    invoke-direct {p0}, Lo/aRu;-><init>()V

    .line 471
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$callback$1;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$callback$1;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lo/iRa;

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCallback()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/aRu;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lo/iRa;

    return-object v0
.end method

.method public final setCallback(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/aRu;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lo/iRa;

    return-void
.end method
