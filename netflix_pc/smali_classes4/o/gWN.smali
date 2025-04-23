.class public final synthetic Lo/gWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

.field private synthetic b:Lo/iRa;

.field private synthetic d:Lo/gWL;


# direct methods
.method public synthetic constructor <init>(Lo/gWL;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWN;->d:Lo/gWL;

    iput-object p2, p0, Lo/gWN;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iput-object p3, p0, Lo/gWN;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gWN;->d:Lo/gWL;

    iget-object v1, p0, Lo/gWN;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v2, p0, Lo/gWN;->b:Lo/iRa;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/gWL;->b(Lo/gWL;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/iRa;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
