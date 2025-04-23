.class public final synthetic Lo/gtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:Lo/gsd;

.field private synthetic d:Lo/gqV;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gqV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtn;->b:Lo/gsd;

    iput-object p2, p0, Lo/gtn;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p3, p0, Lo/gtn;->e:I

    iput-object p4, p0, Lo/gtn;->d:Lo/gqV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gtn;->b:Lo/gsd;

    iget-object v1, p0, Lo/gtn;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v2, p0, Lo/gtn;->e:I

    iget-object v3, p0, Lo/gtn;->d:Lo/gqV;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gsd;->e(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gqV;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
