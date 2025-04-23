.class public final synthetic Lo/gue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Lo/aRY;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic e:Ljava/util/List;

.field private synthetic i:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gue;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iput-object p2, p0, Lo/gue;->e:Ljava/util/List;

    iput-object p3, p0, Lo/gue;->c:Lo/aRY;

    iput-object p4, p0, Lo/gue;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p5, p0, Lo/gue;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p6, p0, Lo/gue;->i:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gue;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iget-object v1, p0, Lo/gue;->e:Ljava/util/List;

    iget-object v2, p0, Lo/gue;->c:Lo/aRY;

    iget-object v3, p0, Lo/gue;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v4, p0, Lo/gue;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v5, p0, Lo/gue;->i:Lo/iQW;

    move-object v6, p1

    check-cast v6, Lo/fxY;

    move-object v7, p2

    check-cast v7, Lo/iwN;

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$3fY1vOSpcOLk1RAaRzj5Sgd1pgU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
