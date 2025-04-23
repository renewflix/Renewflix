.class public final Lcom/netflix/android/moneyball/FlowMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/moneyball/GetField;
.implements Lcom/netflix/android/moneyball/fields/DataBacked;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/moneyball/FlowMode;->data:Ljava/util/Map;

    .line 13
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/android/moneyball/FlowMode;->fields:Ljava/util/Map;

    .line 33
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    .line 31
    const-string v1, "fields"

    invoke-virtual {p0, v1, p1}, Lcom/netflix/android/moneyball/FlowMode;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 30
    invoke-virtual {p0, p1, p0}, Lcom/netflix/android/moneyball/FlowMode;->initFields(Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 40
    instance-of v0, p1, Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/netflix/android/moneyball/FlowMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->findOptionField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object p1

    return-object p1
.end method

.method public final getAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/fields/DataBacked$DefaultImpls;->getAttr(Lcom/netflix/android/moneyball/fields/DataBacked;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/fields/DataBacked$DefaultImpls;->getAttrWithDefault(Lcom/netflix/android/moneyball/fields/DataBacked;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/netflix/android/moneyball/FlowMode;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->getField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    return-object p1
.end method

.method public final getFieldNonResursive(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->getFieldNonResursive(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    return-object p1
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/netflix/android/moneyball/FlowMode;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 2

    .line 16
    const-string v0, "flow"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 2

    .line 19
    const-string v0, "mode"

    const-string v1, "warnUser"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNetflixClientPlatform()Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "netflixClientPlatform"

    const-string v1, "androidWebView"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final initFields(Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->initFields(Lcom/netflix/android/moneyball/GetField;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method

.method public final setFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/android/moneyball/FlowMode;->fields:Ljava/util/Map;

    return-void
.end method
