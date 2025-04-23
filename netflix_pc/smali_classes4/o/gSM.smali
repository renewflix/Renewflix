.class public final Lo/gSM;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSM$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final b:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

.field private c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final d:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

.field private final e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

.field private final f:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final g:Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

.field private final h:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

.field private final i:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSM$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 26
    iput-object p1, p0, Lo/gSM;->c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 28
    iput-object p3, p0, Lo/gSM;->f:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 29
    iput-object p4, p0, Lo/gSM;->i:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 30
    iput-object p5, p0, Lo/gSM;->a:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 31
    iput-object p6, p0, Lo/gSM;->b:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 32
    iput-object p7, p0, Lo/gSM;->e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 33
    iput-object p8, p0, Lo/gSM;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    .line 34
    iput-object p9, p0, Lo/gSM;->d:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    .line 35
    iput-object p10, p0, Lo/gSM;->h:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    return-void
.end method

.method private final d()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gSM;->c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/gSC;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Lo/gSC;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/gSC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/am;Ljava/lang/String;)Lo/gSI;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v5

    .line 101
    new-instance v6, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    const/4 v15, 0x0

    invoke-direct {v6, v4, v15, v5}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 110
    sget-object v9, Lcom/netflix/cl/model/AppView;->cardSecurityCodeInput:Lcom/netflix/cl/model/AppView;

    .line 111
    sget-object v10, Lcom/netflix/cl/model/InputKind;->cardSecurityCode:Lcom/netflix/cl/model/InputKind;

    .line 107
    const-string v7, "confirm"

    const-string v8, "securityCode"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfc0

    const/16 v20, 0x0

    move-object v5, v15

    move v15, v4

    invoke-static/range {v6 .. v20}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v29

    .line 368
    new-instance v4, Lcom/netflix/mediaclient/ui/memberrejoin/impl/planSelectionAndConfirm/PlanSelectionAndConfirmViewModelInitializer$createPlanSelectionAndConfirmViewModel$$inlined$viewModels$default$1;

    invoke-direct {v4, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/planSelectionAndConfirm/PlanSelectionAndConfirmViewModelInitializer$createPlanSelectionAndConfirmViewModel$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 370
    const-class v6, Lo/gSz;

    invoke-static {v6}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v6

    .line 372
    new-instance v7, Lcom/netflix/mediaclient/ui/memberrejoin/impl/planSelectionAndConfirm/PlanSelectionAndConfirmViewModelInitializer$createPlanSelectionAndConfirmViewModel$$inlined$viewModels$default$2;

    invoke-direct {v7, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/planSelectionAndConfirm/PlanSelectionAndConfirmViewModelInitializer$createPlanSelectionAndConfirmViewModel$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 374
    new-instance v8, Lcom/netflix/mediaclient/ui/memberrejoin/impl/planSelectionAndConfirm/PlanSelectionAndConfirmViewModelInitializer$createPlanSelectionAndConfirmViewModel$$inlined$viewModels$default$3;

    invoke-direct {v8, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/planSelectionAndConfirm/PlanSelectionAndConfirmViewModelInitializer$createPlanSelectionAndConfirmViewModel$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 370
    new-instance v1, Lo/anm;

    invoke-direct {v1, v6, v7, v4, v8}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 118
    iget-object v4, v0, Lo/gSM;->i:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 2048
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v8, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v5

    :goto_0
    if-eqz v15, :cond_4

    .line 3296
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 3297
    const-string v6, "localizedPlanName"

    invoke-interface {v15, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 3304
    :cond_2
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v5

    .line 3296
    :goto_3
    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v15, :cond_8

    .line 3314
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 3315
    const-string v8, "planPrice"

    invoke-interface {v15, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_6

    goto :goto_6

    .line 3322
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v8, v5

    .line 3314
    :goto_7
    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v8, v5

    :goto_8
    if-eqz v15, :cond_c

    .line 3332
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 3333
    const-string v9, "planDescription"

    invoke-interface {v15, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object v9, v5

    :goto_9
    if-nez v9, :cond_a

    goto :goto_a

    .line 3340
    :cond_a
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v9, v5

    .line 3332
    :goto_b
    check-cast v9, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v9, v5

    :goto_c
    if-eqz v15, :cond_10

    .line 3350
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 3351
    const-string v10, "planId"

    invoke-interface {v15, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object v15, v5

    :goto_d
    if-nez v15, :cond_e

    :goto_e
    move-object v15, v5

    goto :goto_f

    .line 3358
    :cond_e
    instance-of v10, v15, Ljava/lang/String;

    if-nez v10, :cond_f

    goto :goto_e

    .line 3350
    :cond_f
    :goto_f
    check-cast v15, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v15, v5

    .line 3089
    :goto_10
    new-instance v10, Lo/gSN;

    invoke-direct {v10}, Lo/gSN;-><init>()V

    invoke-static {v10, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    if-eqz v15, :cond_11

    .line 4020
    invoke-interface {v10, v6, v8, v9, v15}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object v15, v5

    .line 3089
    :goto_11
    move-object/from16 v20, v15

    check-cast v20, Lo/gSC;

    .line 2052
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 2143
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2144
    const-string v6, "firstName"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object v15, v5

    :goto_12
    if-nez v15, :cond_13

    goto :goto_13

    .line 2151
    :cond_13
    instance-of v3, v15, Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    move-object v15, v5

    .line 2143
    :goto_14
    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v15

    goto :goto_15

    :cond_15
    move-object/from16 v17, v5

    .line 2053
    :goto_15
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 2161
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2162
    const-string v6, "lastName"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_16

    :cond_16
    move-object v15, v5

    :goto_16
    if-nez v15, :cond_17

    goto :goto_17

    .line 2169
    :cond_17
    instance-of v3, v15, Ljava/lang/String;

    if-eqz v3, :cond_18

    goto :goto_18

    :cond_18
    :goto_17
    move-object v15, v5

    .line 2161
    :goto_18
    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v15

    goto :goto_19

    :cond_19
    move-object/from16 v18, v5

    .line 2054
    :goto_19
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 2178
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2179
    const-string v6, "securityCode"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    if-nez v15, :cond_1a

    goto :goto_1a

    .line 2194
    :cond_1a
    instance-of v3, v15, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_1b

    goto :goto_1b

    :cond_1b
    :goto_1a
    move-object v15, v5

    .line 2178
    :goto_1b
    check-cast v15, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v19, v15

    goto :goto_1c

    :cond_1c
    move-object/from16 v19, v5

    .line 2056
    :goto_1c
    iget-object v3, v0, Lo/gSM;->h:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->createEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object v21

    .line 2057
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 2203
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2204
    const-string v6, "startMembershipAction"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    if-nez v15, :cond_1d

    goto :goto_1d

    .line 2219
    :cond_1d
    instance-of v3, v15, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_1e

    goto :goto_1e

    :cond_1e
    :goto_1d
    move-object v15, v5

    .line 2203
    :goto_1e
    check-cast v15, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object/from16 v22, v15

    goto :goto_1f

    :cond_1f
    move-object/from16 v22, v5

    .line 2058
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 2228
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2229
    const-string v6, "emvco3dsAuthenticationWindowSize"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    if-nez v15, :cond_20

    goto :goto_20

    .line 2244
    :cond_20
    instance-of v3, v15, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_21

    goto :goto_21

    :cond_21
    :goto_20
    move-object v15, v5

    .line 2228
    :goto_21
    check-cast v15, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v23, v15

    goto :goto_22

    :cond_22
    move-object/from16 v23, v5

    .line 2061
    :goto_22
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 2253
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2254
    const-string v6, "emvco3dsDeviceDataResponseFallback"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    if-nez v15, :cond_23

    goto :goto_23

    .line 2269
    :cond_23
    instance-of v3, v15, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_24

    goto :goto_24

    :cond_24
    :goto_23
    move-object v15, v5

    .line 2253
    :goto_24
    check-cast v15, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v24, v15

    goto :goto_25

    :cond_25
    move-object/from16 v24, v5

    .line 2064
    :goto_25
    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 2068
    const-string v6, "cvvTrustMessage"

    const-string v7, "showMessage"

    const-string v8, "adaptiveFields"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 2065
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2278
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2279
    invoke-static {v3, v6}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 2280
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-eqz v15, :cond_26

    .line 2286
    instance-of v3, v15, Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    goto :goto_26

    :cond_26
    move-object v15, v5

    .line 2070
    :goto_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2064
    invoke-static {v15, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_27
    move/from16 v25, v7

    .line 2051
    new-instance v3, Lo/gSH;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, Lo/gSH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lo/gSC;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V

    .line 5116
    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo/gSz;

    .line 121
    iget-object v1, v0, Lo/gSM;->f:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 122
    iget-object v6, v0, Lo/gSM;->a:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v26

    .line 123
    iget-object v6, v0, Lo/gSM;->b:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 124
    iget-object v7, v0, Lo/gSM;->e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 126
    iget-object v8, v0, Lo/gSM;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->createTermsOfUsePaymentViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v30

    .line 127
    iget-object v2, v0, Lo/gSM;->d:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    invoke-direct/range {p0 .. p0}, Lo/gSM;->d()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    const-string v9, "planSelectionAndConfirm"

    invoke-virtual {v2, v8, v9, v5}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->createKoreaCheckBoxesViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v31

    .line 117
    new-instance v2, Lo/gSI;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v21 .. v31}, Lo/gSI;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/gSH;Lo/gSz;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V

    return-object v2
.end method
