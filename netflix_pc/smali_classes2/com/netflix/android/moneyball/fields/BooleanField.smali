.class public final Lcom/netflix/android/moneyball/fields/BooleanField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""


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
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "true"

    invoke-static {v3, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    return-object v0

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "true"

    invoke-static {v2, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30
    invoke-super {p0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    return-void
.end method
