.class public final synthetic Lo/guZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/guZ;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    iput-object p2, p0, Lo/guZ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/guZ;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    iget-object v1, p0, Lo/guZ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
