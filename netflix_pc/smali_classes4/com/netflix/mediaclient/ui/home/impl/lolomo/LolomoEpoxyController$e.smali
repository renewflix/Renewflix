.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic e:Lo/iwN;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iwN;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;",
            "Lo/iwN;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->e:Lo/iwN;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRt;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->getVideoGroup()Lo/fxY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->e:Lo/iwN;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 510
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getLolomoEpoxyRecyclerView(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/guv;

    move-result-object v1

    .line 512
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getEpoxyVideoAutoPlay(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;)Lo/gdl;

    move-result-object v3

    .line 509
    invoke-interface/range {v0 .. v5}, Lo/iwN;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/fxY;Lo/gdl;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$e;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    invoke-virtual {p1, p0}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    return-void
.end method
