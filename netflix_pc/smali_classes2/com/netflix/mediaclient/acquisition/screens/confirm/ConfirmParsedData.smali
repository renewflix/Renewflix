.class public final Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final email:Ljava/lang/String;

.field private emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

.field private final emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

.field private final firstName:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/String;

.field private final isRecognizedFormerMember:Z

.field private final koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

.field private final messageId:Ljava/lang/String;

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

.field private final paypalEmail:Ljava/lang/String;

.field private final planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

.field private final resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final showCvvField:Z

.field private final startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

.field private final touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

.field private final upiId:Ljava/lang/String;

.field private final upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 120
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v6, p2

    .line 121
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v6, p3

    .line 122
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    move v6, p4

    .line 123
    iput-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    move-object v6, p5

    .line 124
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    move-object v6, p6

    .line 125
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    move-object v6, p7

    .line 126
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    move-object v6, p8

    .line 127
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    move/from16 v6, p9

    .line 128
    iput-boolean v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    move-object/from16 v6, p10

    .line 129
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    move-object/from16 v6, p11

    .line 130
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v6, p12

    .line 131
    iput-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    .line 132
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    .line 133
    iput-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 134
    iput-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 135
    iput-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    .line 136
    iput-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-object/from16 v1, p18

    .line 137
    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component12()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component13()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    return-object v0
.end method

.method public final component14()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    return-object v0
.end method

.method public final component15()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    return-object v0
.end method

.method public final component16()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    return-object v0
.end method

.method public final component17()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    return v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 0
    const-string v0, ""

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Ljava/lang/String;)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmvco3dsAuthenticationWindowSize()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getEmvco3dsDeviceDataResponseFallback()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftAmount()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getPaymentInfoViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    return-object v0
.end method

.method public final getPaypalEmail()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanInfoViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    return-object v0
.end method

.method public final getResumeMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getShowCvvField()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    return v0
.end method

.method public final getStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    return-object v0
.end method

.method public final getTouViewModel()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    return-object v0
.end method

.method public final getUpiId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiStartMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-boolean v10, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isRecognizedFormerMember()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final setEmvco3dsAuthenticationWindowSize(Lcom/netflix/android/moneyball/fields/StringField;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiStartMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-boolean v4, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember:Z

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->firstName:Ljava/lang/String;

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->email:Ljava/lang/String;

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paypalEmail:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->upiId:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->showCvvField:Z

    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->messageId:Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsAuthenticationWindowSize:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v12, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->emvco3dsDeviceDataResponseFallback:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->planInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->paymentInfoViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->giftAmount:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "ConfirmParsedData(nextAction="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeMembershipAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upiStartMembershipAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecognizedFormerMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paypalEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCvvField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emvco3dsAuthenticationWindowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emvco3dsDeviceDataResponseFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startMembershipButtonViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", koreaCheckBoxesViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planInfoViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfoViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
