.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countryCode:Lcom/netflix/android/moneyball/fields/StringField;

.field private final countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

.field private final defaultCtaStringKey:Ljava/lang/String;

.field private final formerMemberCtaStringKey:Ljava/lang/String;

.field private final hasEligibleOffer:Z

.field private final isRecognizedFormerMember:Z

.field private final isRecognizedNeverMember:Z

.field private final neverMemberCtaStringKey:Ljava/lang/String;

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final nextActionGoesToWebView:Z

.field private final nonMemberHomeScreenCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hee;",
            ">;"
        }
    .end annotation
.end field

.field private final offerPrice:Ljava/lang/String;

.field private final offerType:Ljava/lang/String;

.field private final reggieCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final showPlanFallback:Z

.field private final showPlanUnavailableDialog:Z

.field private final showRestartMembershipInterstitial:Z

.field private final showSignOut:Z

.field private final showUpdatedAppbar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/util/List;Ljava/util/List;ZZZLcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hee;",
            ">;ZZZ",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 145
    iput-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    move v3, p2

    .line 146
    iput-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    move v3, p3

    .line 147
    iput-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    move v3, p4

    .line 148
    iput-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    move-object v3, p5

    .line 149
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    move-object v3, p6

    .line 150
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    move-object v3, p7

    .line 151
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    move-object v3, p8

    .line 152
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    move-object v3, p9

    .line 153
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    move-object v3, p10

    .line 154
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v3, p11

    .line 155
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move-object/from16 v3, p12

    .line 156
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move-object/from16 v3, p13

    .line 157
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move/from16 v3, p14

    .line 158
    iput-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    .line 159
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    .line 160
    iput-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    move/from16 v1, p17

    .line 161
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    move/from16 v1, p18

    .line 162
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    move/from16 v1, p19

    .line 163
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    move-object/from16 v1, p20

    .line 164
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v1, p21

    .line 165
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    move/from16 v1, p22

    .line 166
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/util/List;Ljava/util/List;ZZZLcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->copy(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/util/List;Ljava/util/List;ZZZLcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final component10()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component11()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component12()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component13()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hee;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    return v0
.end method

.method public final component20()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component21()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/util/List;Ljava/util/List;ZZZLcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hee;",
            ">;ZZZ",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Z)",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    .line 0
    const-string v0, ""

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/util/List;Ljava/util/List;ZZZLcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V

    return-object v23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getDefaultCtaStringKey()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormerMemberCtaStringKey()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasEligibleOffer()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    return v0
.end method

.method public final getNeverMemberCtaStringKey()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getNextActionGoesToWebView()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    return v0
.end method

.method public final getNonMemberHomeScreenCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hee;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferPrice()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferType()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReggieCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    return-object v0
.end method

.method public final getResumeMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getSaveEmailAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getSaveUserIdAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getShowPlanFallback()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    return v0
.end method

.method public final getShowPlanUnavailableDialog()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    return v0
.end method

.method public final getShowRestartMembershipInterstitial()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    return v0
.end method

.method public final getShowSignOut()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    return v0
.end method

.method public final getShowUpdatedAppbar()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    return v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v4, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    iget-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move/from16 v18, v6

    iget-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move/from16 v19, v6

    iget-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move/from16 v20, v6

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v6, :cond_9

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v21, v6

    :goto_9
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isRecognizedFormerMember()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final isRecognizedNeverMember()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember:Z

    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember:Z

    iget-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showSignOut:Z

    iget-boolean v4, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->hasEligibleOffer:Z

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerType:Ljava/lang/String;

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->offerPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->defaultCtaStringKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->formerMemberCtaStringKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->neverMemberCtaStringKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveEmailAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->saveUserIdAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-boolean v14, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nextActionGoesToWebView:Z

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->reggieCards:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->nonMemberHomeScreenCards:Ljava/util/List;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanUnavailableDialog:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showPlanFallback:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showRestartMembershipInterstitial:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryCode:Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->countryIsoCode:Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->showUpdatedAppbar:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "WelcomeFujiParsedData(isRecognizedFormerMember="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecognizedNeverMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSignOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEligibleOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCtaStringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formerMemberCtaStringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neverMemberCtaStringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeMembershipAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveEmailAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveUserIdAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionGoesToWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reggieCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonMemberHomeScreenCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPlanUnavailableDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlanFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRestartMembershipInterstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIsoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showUpdatedAppbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
