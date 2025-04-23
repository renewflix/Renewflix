.class public final Lo/eOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static c(Ljava/util/Map;Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getGEO_KEY()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 122
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    invoke-direct {p1, v1, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0

    .line 133
    :cond_0
    const-string v0, "result"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 137
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 6

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;-><init>()V

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v2

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 52
    invoke-static {p0}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 61
    const-string v3, "aui"

    invoke-static {v2, v3, v1}, Lo/iAm;->e(Lo/cuA;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 67
    const-string p0, "phoneCodes"

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/eOj;->e(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setPhoneCodesData(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V

    .line 71
    :cond_0
    const-string v2, "requestContext"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 72
    sget-object v3, Lo/eOi;->d:Lo/eOi;

    const-string v4, "userContext"

    invoke-virtual {v3, v4, v1}, Lo/eOi;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lo/eOj;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setContextData(Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V

    .line 76
    const-string v2, "moneyball"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "termsOfUse"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lo/eOj;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    sget-object v5, Lcom/netflix/android/moneyball/Moneyball;->INSTANCE:Lcom/netflix/android/moneyball/Moneyball;

    invoke-virtual {v5, v3}, Lcom/netflix/android/moneyball/Moneyball;->recursiveSetLongs(Ljava/util/Map;)V

    .line 88
    new-instance v5, Lcom/netflix/android/moneyball/FlowMode;

    invoke-direct {v5, v3}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 90
    const-string v5, "flwssn"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setFlwssn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find the aui object in moneyball response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty response for moneyball request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;-><init>(Ljava/util/List;)V

    return-object v0
.end method
