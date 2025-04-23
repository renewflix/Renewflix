.class public final synthetic Lo/gsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsk;->c:Lo/gsd;

    iput-object p2, p0, Lo/gsk;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsk;->c:Lo/gsd;

    iget-object v1, p0, Lo/gsk;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/gsd;->a(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
