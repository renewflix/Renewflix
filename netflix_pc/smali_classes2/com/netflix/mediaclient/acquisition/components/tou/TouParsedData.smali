.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingFrequency:Ljava/lang/String;

.field private final cashPaymentProvider:Ljava/lang/String;

.field private final cashPaymentProviderBrandName:Ljava/lang/String;

.field private final hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final isPreTax:Z

.field private final minAge:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final showCardChainingDisclosureText:Z

.field private final showInternationalTransactionMessage:Z

.field private final showMandateModificationTermOfUse:Z

.field private final showSchufaText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 98
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    .line 103
    iput-boolean p7, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    .line 104
    iput-boolean p8, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    .line 105
    iput-boolean p9, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    .line 106
    iput-boolean p10, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    .line 107
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 108
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    .line 109
    iput-boolean p13, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->copy(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Z)Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    return v0
.end method

.method public final component11()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    return v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Z)Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;
    .locals 15

    .line 0
    new-instance v14, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/String;Z)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBillingFrequency()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashPaymentProvider()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashPaymentProviderBrandName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getMinAge()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getShowCardChainingDisclosureText()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    return v0
.end method

.method public final getShowInternationalTransactionMessage()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    return v0
.end method

.method public final getShowMandateModificationTermOfUse()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    return v0
.end method

.method public final getShowSchufaText()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-boolean v7, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-boolean v8, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-boolean v9, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-boolean v10, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v11, :cond_6

    move v11, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPreTax()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->minAge:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->price:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProvider:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->cashPaymentProviderBrandName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showInternationalTransactionMessage:Z

    iget-boolean v7, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showSchufaText:Z

    iget-boolean v8, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showCardChainingDisclosureText:Z

    iget-boolean v9, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->showMandateModificationTermOfUse:Z

    iget-object v10, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v11, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->billingFrequency:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TouParsedData(hasAcceptedTermsOfUse="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minAge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashPaymentProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashPaymentProviderBrandName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showInternationalTransactionMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSchufaText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCardChainingDisclosureText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMandateModificationTermOfUse="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rightOfWithdrawal="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingFrequency="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreTax="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
