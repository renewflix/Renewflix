.class public final synthetic Lo/gsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/iRk;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsj;->c:Lo/iRk;

    iput-object p2, p0, Lo/gsj;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lo/gsj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gsj;->c:Lo/iRk;

    iget-object v1, p0, Lo/gsj;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lo/gsj;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/gsd;->d(Lo/iRk;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    return-void
.end method
