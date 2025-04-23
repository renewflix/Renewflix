.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final copySignUpUrl:Ljava/lang/String;

.field private final countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

.field private final displayPhoneNumber:Ljava/lang/String;

.field private final displaySignUpUrl:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final isRecognizedFormerMember:Z

.field private final isRecognizedNeverMember:Z

.field private final phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

.field private final recentlyRegistered:Z

.field private final showOpenEmailClientButton:Z

.field private final showOpenEmailClientLink:Z

.field private final showPlanUnavailableDialog:Z

.field private final textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final theme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 2

    move-object v0, p0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 283
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    move v1, p2

    .line 284
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    move-object v1, p3

    .line 285
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    move v1, p4

    .line 286
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    move v1, p5

    .line 287
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    move v1, p6

    .line 288
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    move-object v1, p7

    .line 289
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    move-object v1, p8

    .line 290
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    move v1, p9

    .line 291
    iput-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    move-object v1, p10

    .line 292
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v1, p11

    .line 293
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    move-object v1, p12

    .line 294
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    move-object v1, p13

    .line 295
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 296
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 297
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 298
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copy(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final component10()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component11()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component12()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    return v0
.end method

.method public final copy(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 0
    new-instance v17, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;)V

    return-object v17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCopySignUpUrl()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCodeField()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getDisplayPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplaySignUpUrl()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoToLoginAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getPhoneNumberField()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getRecentlyRegistered()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    return v0
.end method

.method public final getShowOpenEmailClientButton()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    return v0
.end method

.method public final getShowOpenEmailClientLink()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    return v0
.end method

.method public final getShowPlanUnavailableDialog()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    return v0
.end method

.method public final getTextSignUpLinkAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-boolean v7, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-boolean v10, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    if-nez v4, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_8
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

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

    add-int/2addr v1, v4

    return v1
.end method

.method public final isRecognizedFormerMember()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final isRecognizedNeverMember()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedFormerMember:Z

    iget-boolean v2, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->isRecognizedNeverMember:Z

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->email:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->recentlyRegistered:Z

    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showPlanUnavailableDialog:Z

    iget-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientButton:Z

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->copySignUpUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displaySignUpUrl:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->showOpenEmailClientLink:Z

    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->textSignUpLinkAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->phoneNumberField:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->countryCodeField:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->displayPhoneNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->theme:Ljava/lang/String;

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->firstName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmParsedData;->goToLoginAction:Lcom/netflix/android/moneyball/fields/ActionField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "LearnMoreConfirmParsedData(isRecognizedFormerMember="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecognizedNeverMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlanUnavailableDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOpenEmailClientButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", copySignUpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySignUpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOpenEmailClientLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textSignUpLinkAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCodeField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goToLoginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
