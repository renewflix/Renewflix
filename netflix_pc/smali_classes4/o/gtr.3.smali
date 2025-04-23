.class public final synthetic Lo/gtr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gvh;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtr;->b:Lo/gvh;

    iput-object p2, p0, Lo/gtr;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gtr;->b:Lo/gvh;

    iget-object v1, p0, Lo/gtr;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->d(Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
