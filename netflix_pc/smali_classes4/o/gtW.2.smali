.class public final synthetic Lo/gtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/aRY;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic e:Lo/gvh;

.field private synthetic f:Z

.field private synthetic g:Lo/fzn;

.field private synthetic h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic i:Lo/eNf;

.field private synthetic j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic n:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtW;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iput-object p2, p0, Lo/gtW;->b:Ljava/util/List;

    iput-object p3, p0, Lo/gtW;->a:Lo/aRY;

    iput-object p4, p0, Lo/gtW;->e:Lo/gvh;

    iput-object p5, p0, Lo/gtW;->g:Lo/fzn;

    iput-object p6, p0, Lo/gtW;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p7, p0, Lo/gtW;->i:Lo/eNf;

    iput-object p8, p0, Lo/gtW;->j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-boolean p9, p0, Lo/gtW;->f:Z

    iput-object p10, p0, Lo/gtW;->n:Lo/iQW;

    iput-object p11, p0, Lo/gtW;->c:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/gtW;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    iget-object v1, p0, Lo/gtW;->b:Ljava/util/List;

    iget-object v2, p0, Lo/gtW;->a:Lo/aRY;

    iget-object v3, p0, Lo/gtW;->e:Lo/gvh;

    iget-object v4, p0, Lo/gtW;->g:Lo/fzn;

    iget-object v5, p0, Lo/gtW;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v6, p0, Lo/gtW;->i:Lo/eNf;

    iget-object v7, p0, Lo/gtW;->j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean v8, p0, Lo/gtW;->f:Z

    iget-object v9, p0, Lo/gtW;->n:Lo/iQW;

    iget-object v10, p0, Lo/gtW;->c:Lo/iQW;

    move-object v11, p1

    check-cast v11, Lo/fxY;

    move-object v12, p2

    check-cast v12, Lo/iwN;

    invoke-static/range {v0 .. v12}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$yx2kPyjcvDa_3pEDbPy9Ocx1f2Q(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Ljava/util/List;Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;Lo/fxY;Lo/iwN;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
