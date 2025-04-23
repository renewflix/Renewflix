.class public final synthetic Lo/gto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic d:Lo/gsd;

.field private synthetic e:Lo/gqV;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gqV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gto;->d:Lo/gsd;

    iput-object p2, p0, Lo/gto;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/gto;->e:Lo/gqV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gto;->d:Lo/gsd;

    iget-object v1, p0, Lo/gto;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/gto;->e:Lo/gqV;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/gsd;->d(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gqV;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
