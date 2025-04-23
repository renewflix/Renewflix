.class public final synthetic Lo/gBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gBK;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBW;->a:Lo/gBK;

    iput-object p2, p0, Lo/gBW;->e:Lo/fzn;

    iput-object p3, p0, Lo/gBW;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gBW;->a:Lo/gBK;

    iget-object v1, p0, Lo/gBW;->e:Lo/fzn;

    iget-object v2, p0, Lo/gBW;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, v2, p1}, Lo/gBK;->b(Lo/gBK;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/aYw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
