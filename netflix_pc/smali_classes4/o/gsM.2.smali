.class public final synthetic Lo/gsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gsd;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsM;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/gsM;->c:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsM;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v1, p0, Lo/gsM;->c:Lo/gsd;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lo/gsd;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
