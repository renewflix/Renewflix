.class public final Lcom/netflix/mediaclient/acquisition/lib/Response;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final httpStatusCode:I

.field private final moneyballData:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

.field private final request:Lcom/netflix/mediaclient/acquisition/lib/Request;

.field private final resErrorKey:Ljava/lang/String;

.field private final status:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;ILcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->status:Lcom/netflix/mediaclient/android/app/Status;

    .line 18
    iput p2, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->httpStatusCode:I

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->moneyballData:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 20
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->request:Lcom/netflix/mediaclient/acquisition/lib/Request;

    .line 21
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->resErrorKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHttpStatusCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->httpStatusCode:I

    return v0
.end method

.method public final getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->moneyballData:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    return-object v0
.end method

.method public final getRequest()Lcom/netflix/mediaclient/acquisition/lib/Request;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->request:Lcom/netflix/mediaclient/acquisition/lib/Request;

    return-object v0
.end method

.method public final getResErrorKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->resErrorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->status:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final isValidState()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->status:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/Response;->moneyballData:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListenerKt;->access$isWarnUserMode(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
