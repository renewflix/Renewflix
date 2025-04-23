.class public final synthetic Lo/gzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Lo/gzO;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/gzO;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gzU;->c:Lo/gzO;

    iput-object p2, p0, Lo/gzU;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/gzU;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gzU;->c:Lo/gzO;

    iget-object v1, p0, Lo/gzU;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/gzU;->d:Ljava/util/List;

    .line 2071
    iget-object v0, v0, Lo/gzO;->a:Lo/iRa;

    .line 2074
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2072
    new-instance v3, Lo/gpy$f;

    invoke-direct {v3, v1, v2}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    .line 2071
    invoke-interface {v0, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
