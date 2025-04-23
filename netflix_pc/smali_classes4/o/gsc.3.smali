.class public final synthetic Lo/gsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsc;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gsc;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/gvh;

    invoke-static {v0, p1}, Lo/gsd;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
