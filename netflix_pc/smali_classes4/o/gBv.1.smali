.class public final synthetic Lo/gBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gBi;

.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBv;->a:Lo/gBi;

    iput-object p2, p0, Lo/gBv;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p3, p0, Lo/gBv;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gBv;->a:Lo/gBi;

    iget-object v1, p0, Lo/gBv;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v2, p0, Lo/gBv;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/gBi;->e(Lo/gBi;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
