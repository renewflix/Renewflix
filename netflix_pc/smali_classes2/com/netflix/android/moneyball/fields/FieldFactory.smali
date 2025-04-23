.class public final Lcom/netflix/android/moneyball/fields/FieldFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/android/moneyball/fields/FieldFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/android/moneyball/fields/FieldFactory;

    invoke-direct {v0}, Lcom/netflix/android/moneyball/fields/FieldFactory;-><init>()V

    sput-object v0, Lcom/netflix/android/moneyball/fields/FieldFactory;->INSTANCE:Lcom/netflix/android/moneyball/fields/FieldFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createField(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netflix/android/moneyball/FlowMode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/android/moneyball/fields/Field;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v1, Lcom/netflix/android/moneyball/fields/Field;

    if-eqz p4, :cond_0

    .line 38
    :try_start_0
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p4, Lcom/netflix/android/moneyball/fields/Field;

    .line 37
    :goto_0
    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-class p4, Lcom/netflix/android/moneyball/fields/Field;

    .line 49
    :goto_1
    const-string v2, "fieldType"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "Choice"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "Action"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_6

    :cond_2
    const-class v1, Lcom/netflix/android/moneyball/fields/ActionField;

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "Boolean"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto/16 :goto_6

    :cond_3
    const-class v1, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "Numeric"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_6

    :cond_4
    const-class v1, Lcom/netflix/android/moneyball/fields/NumberField;

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "localizationKey"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "String"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class v1, Lcom/netflix/android/moneyball/fields/StringField;

    goto/16 :goto_6

    .line 60
    :cond_6
    const-string v1, "options"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/netflix/android/moneyball/fields/ChoiceField;

    goto/16 :goto_6

    .line 63
    :cond_7
    const-string v1, "withFields"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "mode"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 66
    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 68
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_9

    goto :goto_2

    .line 70
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 68
    :cond_a
    :goto_2
    const-class v1, Lcom/netflix/android/moneyball/fields/NumberField;

    goto :goto_6

    .line 72
    :cond_b
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 73
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    .line 75
    const-string v1, "true"

    invoke-static {v1, p4, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 76
    const-string v1, "false"

    invoke-static {v1, p4, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 66
    :cond_c
    :goto_4
    const-class v1, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_6

    .line 83
    :cond_d
    const-string v1, "minLength"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 84
    const-string v1, "maxLength"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 85
    const-string v1, "validationRegex"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, p4

    goto :goto_6

    :cond_f
    :goto_5
    const-class v1, Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_6

    :cond_10
    const-class v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 89
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p4

    .line 90
    array-length v1, p4

    if-ne v1, v4, :cond_11

    const/4 v1, 0x0

    .line 92
    :try_start_1
    aget-object p4, p4, v1

    .line 95
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/netflix/android/moneyball/fields/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 98
    :catch_1
    new-instance p4, Lcom/netflix/android/moneyball/fields/Field;

    invoke-direct {p4, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    :goto_7
    return-object p4

    .line 102
    :cond_11
    new-instance p4, Lcom/netflix/android/moneyball/fields/Field;

    invoke-direct {p4, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-object p4

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_5
        -0x47f0d2fa -> :sswitch_4
        -0x14034d13 -> :sswitch_3
        0x67140408 -> :sswitch_2
        0x74946a56 -> :sswitch_1
        0x784249c1 -> :sswitch_0
    .end sparse-switch
.end method
