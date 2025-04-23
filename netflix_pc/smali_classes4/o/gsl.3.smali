.class public final synthetic Lo/gsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gsd;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsl;->a:Lo/gsd;

    iput-object p2, p0, Lo/gsl;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsl;->a:Lo/gsd;

    iget-object v1, p0, Lo/gsl;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gsd;->b(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
