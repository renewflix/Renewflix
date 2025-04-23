.class public final synthetic Lo/gBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:Lo/fzH;

.field private synthetic c:I

.field private synthetic d:Lo/gBK;

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;Lo/gBK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBN;->e:Lo/fzn;

    iput-object p2, p0, Lo/gBN;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p3, p0, Lo/gBN;->c:I

    iput-object p4, p0, Lo/gBN;->b:Lo/fzH;

    iput-object p5, p0, Lo/gBN;->d:Lo/gBK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gBN;->e:Lo/fzn;

    iget-object v1, p0, Lo/gBN;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v2, p0, Lo/gBN;->c:I

    iget-object v3, p0, Lo/gBN;->b:Lo/fzH;

    iget-object v4, p0, Lo/gBN;->d:Lo/gBK;

    invoke-static {v0, v1, v2, v3, v4}, Lo/gBK;->c(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;Lo/gBK;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
