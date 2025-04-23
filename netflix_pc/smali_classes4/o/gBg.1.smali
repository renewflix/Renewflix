.class public final synthetic Lo/gBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fzH;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic d:Lo/gBi;

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBg;->d:Lo/gBi;

    iput-object p2, p0, Lo/gBg;->e:Lo/fzn;

    iput-object p3, p0, Lo/gBg;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p4, p0, Lo/gBg;->a:Lo/fzH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gBg;->d:Lo/gBi;

    iget-object v1, p0, Lo/gBg;->e:Lo/fzn;

    iget-object v2, p0, Lo/gBg;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v3, p0, Lo/gBg;->a:Lo/fzH;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gBi;->c(Lo/gBi;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/aYw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
