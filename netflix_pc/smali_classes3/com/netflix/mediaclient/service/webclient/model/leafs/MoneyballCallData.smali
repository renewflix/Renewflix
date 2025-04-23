.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private actionId:Ljava/lang/String;

.field public extraRequestArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public flow:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public moneyBallActionModeOverride:Ljava/lang/String;

.field private withFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->extraRequestArgs:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flow:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->mode:Ljava/lang/String;

    .line 53
    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->actionId:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->moneyBallActionModeOverride:Ljava/lang/String;

    .line 55
    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/ActionField;->getRequiredFields()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->extraRequestArgs:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flow:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->mode:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->actionId:Ljava/lang/String;

    .line 62
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFieldValueMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/android/moneyball/fields/Field;

    .line 70
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/moneyball/fields/Field;

    .line 40
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/FieldValidator;

    if-eqz v2, :cond_0

    .line 41
    check-cast v1, Lcom/netflix/android/moneyball/fields/FieldValidator;

    invoke-interface {v1}, Lcom/netflix/android/moneyball/fields/FieldValidator;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v1, "flow"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flow:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->moneyBallActionModeOverride:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mode"

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->moneyBallActionModeOverride:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->mode:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->actionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string v1, "fields"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->getFieldValueMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    invoke-virtual {v1, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
