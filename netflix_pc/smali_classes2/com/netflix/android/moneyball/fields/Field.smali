.class public Lcom/netflix/android/moneyball/fields/Field;
.super Ljava/lang/Object;
.source ""

# interfaces
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

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/Field;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netflix/android/moneyball/fields/Field;->data:Ljava/util/Map;

    .line 18
    iput-object p3, p0, Lcom/netflix/android/moneyball/fields/Field;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-void
.end method


# virtual methods
.method public getAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/fields/DataBacked$DefaultImpls;->getAttr(Lcom/netflix/android/moneyball/fields/DataBacked;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/fields/DataBacked$DefaultImpls;->getAttrWithDefault(Lcom/netflix/android/moneyball/fields/DataBacked;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Map;
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

    .line 17
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/Field;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/Field;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/Field;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 22
    const-string v0, "value"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/fields/Field;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 28
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/netflix/android/moneyball/fields/Field;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHidden()Z
    .locals 2

    .line 32
    const-string v0, "hidden"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/fields/Field;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 36
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isReadOnly()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "readOnly"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isRequired()Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "required"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
