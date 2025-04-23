.class public final synthetic Lo/gBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/gBK;

.field private synthetic d:Lo/fzH;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lo/fzH;Lo/gBK;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBX;->d:Lo/fzH;

    iput-object p2, p0, Lo/gBX;->c:Lo/gBK;

    iput-object p3, p0, Lo/gBX;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p4, p0, Lo/gBX;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gBX;->d:Lo/fzH;

    iget-object v1, p0, Lo/gBX;->c:Lo/gBK;

    iget-object v2, p0, Lo/gBX;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v3, p0, Lo/gBX;->a:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gBK;->c(Lo/fzH;Lo/gBK;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILjava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
