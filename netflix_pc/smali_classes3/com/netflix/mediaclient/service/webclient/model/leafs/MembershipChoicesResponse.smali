.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;
    }
.end annotation


# instance fields
.field private final bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .annotation runtime Lo/cuC;
        c = "bundleInfo"
    .end annotation
.end field

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "choices"
    .end annotation
.end field

.field private final currentViewings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "currentViewings"
    .end annotation
.end field

.field private final isFallback:Z
    .annotation runtime Lo/cuC;
        c = "fallback"
    .end annotation
.end field

.field private final lastPlanChangeDate:J
    .annotation runtime Lo/cuC;
        c = "lastPlanChangeDate"
    .end annotation
.end field

.field private final nextBillingDate:J
    .annotation runtime Lo/cuC;
        c = "nextBillingDate"
    .end annotation
.end field

.field private final trackingInfo:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "trackingInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;-><init>(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;JJZ",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    .line 14
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    .line 17
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    .line 20
    iput-boolean p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    .line 24
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    .line 32
    iput-object p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;ILo/iRF;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p6

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    .line 25
    const-string v6, ""

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, p10, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v2

    move/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 10
    invoke-direct/range {p1 .. p10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;-><init>(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->copy(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;JJZ",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;-><init>(Ljava/util/List;JJZLjava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBundleInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    return-object v0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentViewings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$CurrentViewing;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    return-object v0
.end method

.method public final getLastPlanChangeDate()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    return-wide v0
.end method

.method public final getNextBillingDate()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    return-wide v0
.end method

.method public final getTrackingInfo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final isFallback()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->choices:Ljava/util/List;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->nextBillingDate:J

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->lastPlanChangeDate:J

    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback:Z

    iget-object v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->trackingInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->bundleInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    iget-object v8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->currentViewings:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MembershipChoicesResponse(choices="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextBillingDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlanChangeDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundleInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentViewings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
