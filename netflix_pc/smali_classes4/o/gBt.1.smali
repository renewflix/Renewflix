.class public final synthetic Lo/gBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gBi;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBt;->b:Lo/gBi;

    iput-object p2, p0, Lo/gBt;->e:Lo/fzn;

    iput-object p3, p0, Lo/gBt;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gBt;->b:Lo/gBi;

    iget-object v1, p0, Lo/gBt;->e:Lo/fzn;

    iget-object v2, p0, Lo/gBt;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, v2, p1}, Lo/gBi;->e(Lo/gBi;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aYw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
