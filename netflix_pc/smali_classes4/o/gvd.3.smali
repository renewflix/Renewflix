.class public final synthetic Lo/gvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:Lo/gvb;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/gvb;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvd;->b:Lo/gvb;

    iput-object p2, p0, Lo/gvd;->c:Ljava/util/List;

    iput-object p3, p0, Lo/gvd;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gvd;->b:Lo/gvb;

    iget-object v1, p0, Lo/gvd;->c:Ljava/util/List;

    iget-object v2, p0, Lo/gvd;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, v2, p1}, Lo/gvb;->d(Lo/gvb;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
