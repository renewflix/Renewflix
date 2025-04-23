.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countryCode:Lcom/netflix/android/moneyball/fields/StringField;

.field private final countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

.field private final emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

.field private final emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final userLoginId:Lcom/netflix/android/moneyball/fields/StringField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 84
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 85
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    .line 86
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    .line 87
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    .line 88
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 89
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 90
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;ILo/iRF;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 82
    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component4()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component5()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component6()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final component7()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final component8()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;
    .locals 10

    .line 0
    new-instance v9, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/StringField;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getEmailConsentLabelId()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getSaveEmailAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getSaveUserIdAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getUserLoginId()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->userLoginId:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailPreference:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->emailConsentLabelId:Lcom/netflix/android/moneyball/fields/StringField;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RegenoldParsedData(saveEmailAction="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveUserIdAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userLoginId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryIsoCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pipcConsent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailPreference="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailConsentLabelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
