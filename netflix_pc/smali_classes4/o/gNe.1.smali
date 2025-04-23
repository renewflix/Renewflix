.class public final synthetic Lo/gNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/cl/model/event/session/action/SignIn;

.field private synthetic c:Lo/gMJ;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/SignIn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNe;->c:Lo/gMJ;

    iput-object p2, p0, Lo/gNe;->b:Lcom/netflix/cl/model/event/session/action/SignIn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gNe;->c:Lo/gMJ;

    iget-object v1, p0, Lo/gNe;->b:Lcom/netflix/cl/model/event/session/action/SignIn;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, v1, p1}, Lo/gMJ;->e(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/SignIn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gMJ$c;

    move-result-object p1

    return-object p1
.end method
