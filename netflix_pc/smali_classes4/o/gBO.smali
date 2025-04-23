.class public final synthetic Lo/gBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Lo/fzn;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lo/gBK;


# direct methods
.method public synthetic constructor <init>(Lo/fzn;ILjava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBO;->b:Lo/fzn;

    iput p2, p0, Lo/gBO;->c:I

    iput-object p3, p0, Lo/gBO;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lo/gBO;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p5, p0, Lo/gBO;->e:Lo/gBK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gBO;->b:Lo/fzn;

    iget v1, p0, Lo/gBO;->c:I

    iget-object v2, p0, Lo/gBO;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/gBO;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v4, p0, Lo/gBO;->e:Lo/gBK;

    invoke-static {v0, v1, v2, v3, v4}, Lo/gBK;->c(Lo/fzn;ILjava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBK;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
