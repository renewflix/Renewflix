.class public final synthetic Lo/gBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:Lo/fzH;

.field private synthetic c:Lo/gBi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/fzH;Lo/gBi;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBw;->b:Lo/fzH;

    iput-object p2, p0, Lo/gBw;->c:Lo/gBi;

    iput-object p3, p0, Lo/gBw;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p4, p0, Lo/gBw;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gBw;->b:Lo/fzH;

    iget-object v1, p0, Lo/gBw;->c:Lo/gBi;

    iget-object v2, p0, Lo/gBw;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v3, p0, Lo/gBw;->e:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gBi;->e(Lo/fzH;Lo/gBi;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
