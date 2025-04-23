.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abroadCheckedOrder:Ljava/lang/Integer;

.field private final cancelAnytimeCheckedOrder:Ljava/lang/Integer;

.field private final gatewayCheckedOrder:Ljava/lang/Integer;

.field private final hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final planBillingFrequency:Ljava/lang/String;

.field private final planPrice:Ljava/lang/String;

.field private final termsCheckedOrder:Ljava/lang/Integer;

.field private final termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final termsOfUseMinimumVerificationAge:Ljava/lang/String;

.field private final thirdPartyCheckedOrder:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    .line 94
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    .line 95
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    .line 96
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    .line 97
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    .line 98
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 100
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;ILo/iRF;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 98
    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;
    .locals 12

    .line 0
    new-instance v11, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbroadCheckedOrder()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCancelAnytimeCheckedOrder()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGatewayCheckedOrder()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getPlanBillingFrequency()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanPrice()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsCheckedOrder()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getTermsOfUseMinimumVerificationAge()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyCheckedOrder()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->planBillingFrequency:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsCheckedOrder:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->abroadCheckedOrder:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->gatewayCheckedOrder:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->thirdPartyCheckedOrder:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->cancelAnytimeCheckedOrder:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUseMinimumVerificationAge:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;->termsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "KoreaCheckBoxesParsedData(planPrice="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planBillingFrequency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", termsCheckedOrder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abroadCheckedOrder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayCheckedOrder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyCheckedOrder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelAnytimeCheckedOrder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfUseMinimumVerificationAge="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAcceptedTermsOfUse="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfUse="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
