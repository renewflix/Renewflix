.class public final Lo/eOh;
.super Lo/eOa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eOa<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/eOe;

.field private r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eOb;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p3, v0}, Lo/eOa;-><init>(Landroid/content/Context;Lo/eQC;B)V

    .line 52
    iput-object p2, p0, Lo/eNY;->f:Lo/eOb;

    .line 53
    iput-object p5, p0, Lo/eOh;->q:Lo/eOe;

    .line 54
    iput-object p4, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/eOa;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", \"moneyball\", \"next\"]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lo/eOa;->m:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \"requestContext\"]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/eOh;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "call"

    return-object v0
.end method

.method protected final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/eOh;->p:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/eNY;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flow:Ljava/lang/String;

    const-string v2, "flow"

    const-string v3, "&"

    invoke-static {v2, v1, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->moneyBallActionModeOverride:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->moneyBallActionModeOverride:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->mode:Ljava/lang/String;

    .line 117
    :goto_0
    const-string v2, "mode"

    invoke-static {v2, v1, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->extraRequestArgs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 37
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 1144
    iget-object v0, p0, Lo/eOh;->q:Lo/eOe;

    if-eqz v0, :cond_0

    .line 1145
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget v2, p0, Lo/eNY;->j:I

    invoke-interface {v0, p1, v1, v2}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lo/eOa;->c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2134
    invoke-static {p1}, Lo/eOj;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lo/eOh;->q:Lo/eOe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 152
    iget v2, p0, Lo/eNY;->j:I

    invoke-interface {v0, v1, p1, v2}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lo/eNY;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v1

    invoke-static {v1}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    const-string v3, "flwssn"

    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string v2, "netflixId"

    iget-object v3, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "secureNetflixId"

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    iget-object v1, p0, Lo/eNY;->f:Lo/eOb;

    invoke-interface {v1}, Lo/eOb;->a()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    const-string v2, "authURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->getFieldValueMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    iget-object v1, p0, Lo/eOh;->r:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    .line 94
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "param"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_0
    const-string v1, "allocations"

    invoke-static {}, Lo/eRL;->b()Lcom/netflix/cl/model/ABTestAllocations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/cl/model/ABTestAllocations;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-super {p0}, Lo/eOa;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
