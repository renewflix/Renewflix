.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;",
        ">;"
    }
.end annotation


# static fields
.field static gson:Lo/cup;


# instance fields
.field public requestId:Ljava/lang/String;

.field public requestProfileGuid:Ljava/lang/String;

.field public requestTimestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/cuu;

    invoke-direct {v0}, Lo/cuu;-><init>()V

    invoke-virtual {v0}, Lo/cuu;->a()Lo/cup;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->gson:Lo/cup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->requestTimestampMs:J

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->gson:Lo/cup;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-virtual {v2, v3, v4}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
    .locals 1

    .line 57
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getConfigForId(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    return-object p1
.end method

.method public toJsonString(Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 85
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->gson:Lo/cup;

    invoke-virtual {v0, p1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
