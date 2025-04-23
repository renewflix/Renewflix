.class final Lo/eOc;
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
.field private final p:Lo/eOe;

.field private q:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eOb;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/eOb;",
            "Lo/eQC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eOe;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p3}, Lo/eOa;-><init>(Landroid/content/Context;Lo/eQC;)V

    .line 57
    iput-object p2, p0, Lo/eNY;->f:Lo/eOb;

    .line 58
    iput-object p4, p0, Lo/eOc;->s:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lo/eOc;->r:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lo/eOc;->t:Ljava/util/List;

    .line 61
    iput-object p7, p0, Lo/eOc;->p:Lo/eOe;

    .line 62
    invoke-interface {p2}, Lo/eOb;->c()Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    move-result-object p1

    iput-object p1, p0, Lo/eOc;->q:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    return-void
.end method


# virtual methods
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

    .line 67
    iget-object v0, p0, Lo/eOc;->t:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/eNY;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lo/eOc;->s:Ljava/lang/String;

    const-string v2, "&"

    if-eqz v1, :cond_0

    .line 182
    const-string v3, "flow"

    invoke-static {v3, v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    iget-object v1, p0, Lo/eOc;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 185
    const-string v3, "mode"

    invoke-static {v3, v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140
    invoke-virtual {p0}, Lo/eNY;->L()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lo/eNY;->E()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    const-string v3, "method"

    invoke-static {v3, p1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p1, p0, Lo/eOc;->q:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;->h()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/iAT;

    .line 150
    invoke-virtual {p1}, Lo/iAT;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v2}, Lo/iAT;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v5, "&"

    invoke-static {v2, v4, v5}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lo/fwc;->I()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_2
    invoke-virtual {p0, v1}, Lo/eNY;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 1077
    iget-object v0, p0, Lo/eOc;->p:Lo/eOe;

    if-eqz v0, :cond_0

    .line 1078
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget v2, p0, Lo/eNY;->j:I

    invoke-interface {v0, p1, v1, v2}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2072
    invoke-static {p1}, Lo/eOj;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lo/iEd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {v0}, Lo/iEd;->e(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lo/eNY;->d(Lo/cDl;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lo/eOc;->p:Lo/eOe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 85
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

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v1, p0, Lo/eNY;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v1

    invoke-static {v1}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    const-string v3, "flwssn"

    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    const-string v2, "netflixId"

    iget-object v3, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "secureNetflixId"

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
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

    goto :goto_0

    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
