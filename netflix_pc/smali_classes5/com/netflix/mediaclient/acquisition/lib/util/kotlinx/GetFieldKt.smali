.class public final Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/GetFieldKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic attemptAndLogTypedCast(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZLo/iRp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lo/iPc;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    .line 47
    const-string p0, "SignupNativeFieldError"

    invoke-interface {p4, p0, p1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic attemptAndLogTypedCast$default(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZLo/iRp;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3

    if-eqz p3, :cond_2

    .line 47
    const-string p0, "SignupNativeFieldError"

    invoke-interface {p4, p0, p1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 50
    :cond_3
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static final synthetic getTypedField(Lcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 76
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {p1, p3, p2, p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object p0

    .line 178
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static final synthetic getTypedField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZLo/iRp;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lo/iPc;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 102
    const-string p2, "SignupNativeFieldError"

    invoke-interface {p3, p2, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 105
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic getTypedField$default(Lcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    const-string p4, ""

    invoke-static {p0, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 76
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {p1, p3, p2, p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object p0

    .line 178
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic getTypedField$default(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZLo/iRp;ILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    const-string p4, ""

    invoke-static {p0, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 102
    const-string p2, "SignupNativeFieldError"

    invoke-interface {p3, p2, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 105
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static final synthetic getTypedFieldValue(Lcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    .line 69
    const-string p0, "SignupNativeFieldError"

    invoke-virtual {p1, p0, p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0

    .line 144
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static final synthetic getTypedFieldValue(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lorg/json/JSONObject;ZLo/iRp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/android/moneyball/GetField;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lo/iPc;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    .line 91
    const-string p0, "SignupNativeFieldError"

    invoke-interface {p4, p0, p1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 94
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic getTypedFieldValue$default(Lcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 64
    :cond_0
    const-string p4, ""

    invoke-static {p0, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0, p2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p4

    :goto_0
    if-nez p0, :cond_3

    if-eqz p3, :cond_2

    .line 69
    const-string p0, "SignupNativeFieldError"

    invoke-virtual {p1, p0, p2, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object p4

    .line 157
    :cond_3
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic getTypedFieldValue$default(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lorg/json/JSONObject;ZLo/iRp;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    const-string p5, ""

    invoke-static {p0, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    if-eqz p3, :cond_3

    .line 91
    const-string p0, "SignupNativeFieldError"

    invoke-interface {p4, p0, p1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 94
    :cond_4
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static final synthetic getTypedPathValue(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)TT;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 62
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {p1, p3, p2, p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object p0

    .line 118
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static final synthetic getTypedPathValue(Ljava/util/Map;Ljava/util/List;ZLo/iRp;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lo/iPc;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 80
    const-string p2, "SignupNativeFieldError"

    invoke-interface {p3, p2, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 83
    :cond_1
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic getTypedPathValue$default(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 57
    :cond_0
    const-string p4, ""

    invoke-static {p0, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 62
    const-string p3, "SignupNativeFieldError"

    invoke-virtual {p1, p3, p2, p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object p0

    .line 131
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method

.method public static synthetic getTypedPathValue$default(Ljava/util/Map;Ljava/util/List;ZLo/iRp;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    const-string p4, ""

    invoke-static {p0, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 80
    const-string p2, "SignupNativeFieldError"

    invoke-interface {p3, p2, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 83
    :cond_2
    invoke-static {}, Lo/iRL;->e()V

    return-object p0
.end method
