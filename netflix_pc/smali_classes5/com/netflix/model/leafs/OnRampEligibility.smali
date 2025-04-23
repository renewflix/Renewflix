.class public Lcom/netflix/model/leafs/OnRampEligibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/OnRampEligibility$Action;
    }
.end annotation


# static fields
.field private static final FIELD_IS_ELIGIBLE:Ljava/lang/String; = "onrampEligibilty"

.field private static final FIELD_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field private static final STATUS_CODE_SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "OnRampEligibility"


# instance fields
.field onRampEligibility:Z

.field statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 94
    :goto_0
    const-string v0, "onrampEligibilty"

    invoke-static {p1, v0}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/OnRampEligibility;->onRampEligibility:Z

    .line 95
    const-string v0, "statusCode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/OnRampEligibility;->statusCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lo/cus;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/OnRampEligibility;->populate(Lo/cus;)V

    return-void
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/OnRampEligibility;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public isEligible()Z
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/netflix/model/leafs/OnRampEligibility;->onRampEligibility:Z

    if-eqz v0, :cond_0

    const-string v0, "success"

    iget-object v1, p0, Lcom/netflix/model/leafs/OnRampEligibility;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "onrampEligibilty"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/OnRampEligibility;->statusCode:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/OnRampEligibility;->onRampEligibility:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "onrampEligibilty"

    iget-boolean v2, p0, Lcom/netflix/model/leafs/OnRampEligibility;->onRampEligibility:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v1, "statusCode"

    iget-object v2, p0, Lcom/netflix/model/leafs/OnRampEligibility;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
