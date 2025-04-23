.class public final Lcom/netflix/android/moneyball/fields/StringField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""

# interfaces
.implements Lcom/netflix/android/moneyball/fields/FieldValidator;


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
.method public final getMaxLength()I
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinLength()I
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getValidationRegex()Ljava/util/regex/Pattern;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "validationRegex"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "maxLength"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValidationRegex()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 61
    const-string v5, ""

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValidationRegex()Ljava/util/regex/Pattern;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getMinLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v4, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result v1

    if-le v0, v1, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public final localize()Ljava/lang/Boolean;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "localize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
