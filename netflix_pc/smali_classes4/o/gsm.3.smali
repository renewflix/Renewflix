.class public final synthetic Lo/gsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic c:Lo/gqV;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;Lo/gqV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsm;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/gsm;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/gsm;->c:Lo/gqV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gsm;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v1, p0, Lo/gsm;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/gsm;->c:Lo/gqV;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lo/gsd;->a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;Lo/gqV;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
