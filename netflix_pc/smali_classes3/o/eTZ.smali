.class final Lo/eTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/eQC;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/eQC;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eTZ;->d:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eTZ;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lo/eTZ;->c:Lo/eQC;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Config can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 1084
    iget-object v0, p0, Lo/eTZ;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 1092
    :cond_0
    iget-object v0, p0, Lo/eTZ;->c:Lo/eQC;

    invoke-interface {v0, p1}, Lo/eQC;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1102
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_2

    .line 1107
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v4

    if-lt v4, v2, :cond_3

    goto :goto_5

    .line 1112
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    .line 1114
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1115
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 1116
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v0

    if-ge v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1122
    :goto_0
    iget-object v4, p0, Lo/eTZ;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_a

    .line 2134
    :goto_2
    iget-object v0, p0, Lo/eTZ;->c:Lo/eQC;

    invoke-interface {v0, p1}, Lo/eQC;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 2144
    :cond_5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_4

    .line 2149
    :cond_6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v4

    if-lt v4, v2, :cond_7

    goto :goto_5

    .line 2154
    :cond_7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    .line 2156
    iget-object v4, p0, Lo/eTZ;->d:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    if-nez v4, :cond_8

    .line 2158
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2159
    iget-object v5, p0, Lo/eTZ;->d:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 2163
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v0

    if-lt p1, v0, :cond_9

    move p1, v3

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    xor-int/2addr p1, v3

    if-nez p1, :cond_a

    :goto_4
    return v3

    :cond_a
    :goto_5
    return v1
.end method
