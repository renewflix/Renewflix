.class public final synthetic Lo/gMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gMJ;

.field private synthetic c:Lcom/netflix/cl/model/event/session/action/Action;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMO;->a:Lo/gMJ;

    iput-object p2, p0, Lo/gMO;->c:Lcom/netflix/cl/model/event/session/action/Action;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gMO;->a:Lo/gMJ;

    iget-object v1, p0, Lo/gMO;->c:Lcom/netflix/cl/model/event/session/action/Action;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, v1, p1}, Lo/gMJ;->c(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
