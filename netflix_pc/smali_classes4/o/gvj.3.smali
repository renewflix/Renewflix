.class public final synthetic Lo/gvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/gvb;


# direct methods
.method public synthetic constructor <init>(Lo/gvb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvj;->e:Lo/gvb;

    iput-object p2, p0, Lo/gvj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gvj;->e:Lo/gvb;

    iget-object v1, p0, Lo/gvj;->d:Ljava/lang/String;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/gvb;->c(Lo/gvb;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
