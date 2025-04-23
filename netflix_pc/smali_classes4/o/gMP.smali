.class public final synthetic Lo/gMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMP;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gMP;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    check-cast p1, Lo/eOb;

    check-cast p2, Lo/eOe;

    invoke-static {v0, p1, p2}, Lo/gMJ;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOb;Lo/eOe;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
