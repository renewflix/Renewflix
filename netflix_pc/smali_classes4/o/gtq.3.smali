.class public final synthetic Lo/gtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fzn;

.field private synthetic b:Lo/gsd;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtq;->b:Lo/gsd;

    iput-object p2, p0, Lo/gtq;->a:Lo/fzn;

    iput-object p3, p0, Lo/gtq;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p4, p0, Lo/gtq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gtq;->b:Lo/gsd;

    iget-object v1, p0, Lo/gtq;->a:Lo/fzn;

    iget-object v2, p0, Lo/gtq;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v3, p0, Lo/gtq;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gsd;->d(Lo/gsd;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
