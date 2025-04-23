.class public final Lcom/netflix/android/moneyball/GetField$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/moneyball/GetField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static findOptionField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/netflix/android/moneyball/fields/OptionField;

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/netflix/android/moneyball/fields/OptionField;

    return-object p2
.end method

.method public static getField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/moneyball/fields/Field;

    if-nez v1, :cond_6

    .line 33
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/android/moneyball/fields/Field;

    .line 34
    instance-of v6, v6, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz v6, :cond_1

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v4}, Lo/iPM;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/android/moneyball/fields/Field;

    .line 36
    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-interface {p0, p1, v5}, Lcom/netflix/android/moneyball/GetField;->findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 35
    :goto_1
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-interface {p0, p1, v1}, Lcom/netflix/android/moneyball/GetField;->findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public static getFieldNonResursive(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/android/moneyball/fields/Field;

    return-object p0
.end method

.method public static initFields(Lcom/netflix/android/moneyball/GetField;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 60
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 88
    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/netflix/android/moneyball/fields/FieldFactory;->INSTANCE:Lcom/netflix/android/moneyball/fields/FieldFactory;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v5, v1, p2, v6}, Lcom/netflix/android/moneyball/fields/FieldFactory;->createField(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p0, v2}, Lcom/netflix/android/moneyball/GetField;->setFields(Ljava/util/Map;)V

    return-void
.end method
