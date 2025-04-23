.class public final synthetic Lo/iwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lo/iwS;


# direct methods
.method public synthetic constructor <init>(Lo/iwS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwP;->e:Lo/iwS;

    iput-object p2, p0, Lo/iwP;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/iwP;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwP;->e:Lo/iwS;

    iget-object v1, p0, Lo/iwP;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/iwP;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lo/iwS;->b(Lo/iwS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
