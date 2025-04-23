.class public final synthetic Lo/gti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gti;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/gti;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gti;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v1, p0, Lo/gti;->a:Ljava/lang/Throwable;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lo/gsd;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
