.class public final Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final isRecognisedFormerOrNeverMemberOrCurrentMember(Lcom/netflix/android/moneyball/FlowMode;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "recognizedFormerMember"

    invoke-virtual {p0, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 180
    :goto_2
    const-string v3, "recognizedNeverMember"

    invoke-virtual {p0, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    .line 183
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileOnboarding"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p0

    const-string v3, "profileOnboarding"

    invoke-static {p0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    move p0, v2

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v4
.end method
