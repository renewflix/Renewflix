.class public final Lo/hqF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hqF$d;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 556
    const-string v1, "trackId"

    invoke-interface {p0}, Lo/fAy;->getTrackId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    :cond_0
    const-string p0, "upgradeType"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string p0, "currentPlanId"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    new-instance p0, Lo/hqG;

    invoke-direct {p0, v0}, Lo/hqG;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/iPJ;

    .line 541
    invoke-virtual {v3}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isCurrent()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/iPJ;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lo/iPJ;->c()I

    move-result v0

    invoke-virtual {v1}, Lo/iPJ;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 543
    invoke-static {p0}, Lo/iPs;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/iPJ;

    invoke-virtual {v4}, Lo/iPJ;->c()I

    move-result v5

    invoke-virtual {v4}, Lo/iPJ;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-le v5, v0, :cond_3

    .line 546
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->IMMEDIATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-ne v5, v6, :cond_3

    .line 547
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 544
    :goto_1
    check-cast v3, Lo/iPJ;

    if-eqz v3, :cond_5

    .line 549
    invoke-virtual {v3}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    check-cast p0, Ljava/lang/Iterable;

    .line 587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 532
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->CURRENT:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanId()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
