.class public final Lcom/netflix/android/moneyball/fields/OptionField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""

# interfaces
.implements Lcom/netflix/android/moneyball/GetField;


# instance fields
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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 18
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/OptionField;->fields:Ljava/util/Map;

    .line 27
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    .line 25
    const-string p2, "fields"

    invoke-virtual {p0, p2, p1}, Lcom/netflix/android/moneyball/fields/Field;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/netflix/android/moneyball/fields/OptionField;->initFields(Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method


# virtual methods
.method public final findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->findOptionField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object p1

    return-object p1
.end method

.method public final getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->getField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    return-object p1
.end method

.method public final getFieldNonResursive(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    .line 17
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

    .line 18
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/OptionField;->fields:Ljava/util/Map;

    return-object v0
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

    .line 17
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

    .line 18
    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/OptionField;->fields:Ljava/util/Map;

    return-void
.end method
