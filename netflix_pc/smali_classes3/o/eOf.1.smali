.class public final synthetic Lo/eOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOe;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

.field private synthetic c:Lo/eOe;

.field private synthetic d:Lo/eOd;


# direct methods
.method public synthetic constructor <init>(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eOf;->d:Lo/eOd;

    iput-object p2, p0, Lo/eOf;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iput-object p3, p0, Lo/eOf;->c:Lo/eOe;

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/eOf;->d:Lo/eOd;

    iget-object p2, p0, Lo/eOf;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object p3, p0, Lo/eOf;->c:Lo/eOe;

    invoke-static {p1, p2, p3}, Lo/eOd;->e(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-void
.end method
