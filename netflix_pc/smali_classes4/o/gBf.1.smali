.class public final synthetic Lo/gBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Lo/gBi;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic d:I

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBi;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBf;->e:Lo/fzn;

    iput-object p2, p0, Lo/gBf;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/gBf;->b:Lo/gBi;

    iput p4, p0, Lo/gBf;->d:I

    iput-object p5, p0, Lo/gBf;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gBf;->e:Lo/fzn;

    iget-object v1, p0, Lo/gBf;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/gBf;->b:Lo/gBi;

    iget v3, p0, Lo/gBf;->d:I

    iget-object v4, p0, Lo/gBf;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lo/gBi;->e(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBi;ILjava/lang/Integer;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
