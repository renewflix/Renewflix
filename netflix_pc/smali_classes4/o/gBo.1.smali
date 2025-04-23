.class public final synthetic Lo/gBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/gBi;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Lo/fzH;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/fzH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBi;Ljava/lang/String;ILo/fzn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBo;->c:Lo/fzH;

    iput-object p2, p0, Lo/gBo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/gBo;->a:Lo/gBi;

    iput-object p4, p0, Lo/gBo;->e:Ljava/lang/String;

    iput p5, p0, Lo/gBo;->d:I

    iput-object p6, p0, Lo/gBo;->i:Lo/fzn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gBo;->c:Lo/fzH;

    iget-object v1, p0, Lo/gBo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/gBo;->a:Lo/gBi;

    iget-object v3, p0, Lo/gBo;->e:Ljava/lang/String;

    iget v4, p0, Lo/gBo;->d:I

    iget-object v5, p0, Lo/gBo;->i:Lo/fzn;

    invoke-static/range {v0 .. v5}, Lo/gBi;->d(Lo/fzH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gBi;Ljava/lang/String;ILo/fzn;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
