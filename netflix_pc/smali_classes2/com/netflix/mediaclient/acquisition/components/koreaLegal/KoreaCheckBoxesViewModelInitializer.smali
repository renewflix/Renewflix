.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 18
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    return-void
.end method

.method private final getSortOrder(Lcom/netflix/android/moneyball/fields/BooleanField;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "sortOrder"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 372
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 373
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 374
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createKoreaCheckBoxesViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 248
    const-string v0, "termsOfUse"

    invoke-interface {v1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 247
    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v12, v0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 272
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 273
    const-string v0, "personalInfoThirdParties"

    invoke-interface {v1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 288
    :cond_3
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 272
    :goto_4
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v13, v0

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 297
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 298
    const-string v0, "personalInfoAbroad"

    invoke-interface {v1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 313
    :cond_6
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 297
    :goto_7
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v14, v0

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v1, :cond_b

    .line 322
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 323
    const-string v0, "personalInfoGateway"

    invoke-interface {v1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    .line 338
    :cond_9
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x0

    .line 322
    :goto_a
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v15, v0

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-eqz v1, :cond_e

    .line 347
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 348
    const-string v0, "cancelMembershipAnytime"

    invoke-interface {v1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    .line 363
    :cond_c
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x0

    .line 347
    :goto_d
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object v8, v0

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 89
    :goto_e
    iget-object v7, v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v11, v8

    move-object/from16 v8, p3

    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->extractKoreaCheckBoxesData(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-result-object v2

    if-eqz v12, :cond_f

    .line 101
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v1, v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-virtual {v1, v10, v12}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v3, v0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    if-eqz v14, :cond_10

    .line 104
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v1, v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-virtual {v1, v10, v14}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v4, v0

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-eqz v15, :cond_11

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v1, v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-virtual {v1, v10, v15}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v5, v0

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    if-eqz v13, :cond_12

    .line 110
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v1, v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-virtual {v1, v10, v13}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v6, v0

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    if-eqz v11, :cond_13

    .line 113
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    iget-object v1, v9, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->formCacheSynchronizerFactory:Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-virtual {v1, v10, v11}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;->createFormCacheSynchronizer(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;)Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    move-object v7, v0

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    .line 88
    :goto_13
    new-instance v8, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-object v0, v8

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)V

    return-object v8
.end method

.method public final extractKoreaCheckBoxesData(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    const-string v8, ""

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 127
    const-string v9, "termsOfUseMinimumVerificationAge"

    invoke-interface {v1, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v8

    .line 126
    :goto_2
    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v9

    goto :goto_3

    :cond_3
    move-object/from16 v18, v8

    .line 37
    :goto_3
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v10, v11, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_8

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 145
    const-string v10, "billingFrequency"

    invoke-interface {v9, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v8

    :goto_5
    if-nez v10, :cond_6

    goto :goto_6

    .line 152
    :cond_6
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v10, v8

    .line 144
    :goto_7
    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v10, v8

    :goto_8
    if-eqz v9, :cond_c

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 163
    const-string v11, "planDuration"

    invoke-interface {v9, v11}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object v11, v8

    :goto_9
    if-nez v11, :cond_a

    goto :goto_a

    .line 170
    :cond_a
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v11, v8

    .line 162
    :goto_b
    check-cast v11, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v11, v8

    :goto_c
    if-nez v10, :cond_d

    move-object v12, v11

    goto :goto_d

    :cond_d
    move-object v12, v10

    .line 42
    :goto_d
    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->getSortOrder(Lcom/netflix/android/moneyball/fields/BooleanField;)Ljava/lang/Integer;

    move-result-object v13

    .line 43
    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->getSortOrder(Lcom/netflix/android/moneyball/fields/BooleanField;)Ljava/lang/Integer;

    move-result-object v14

    .line 44
    invoke-direct {v0, v6}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->getSortOrder(Lcom/netflix/android/moneyball/fields/BooleanField;)Ljava/lang/Integer;

    move-result-object v15

    .line 45
    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->getSortOrder(Lcom/netflix/android/moneyball/fields/BooleanField;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p7

    .line 46
    invoke-direct {v0, v10}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->getSortOrder(Lcom/netflix/android/moneyball/fields/BooleanField;)Ljava/lang/Integer;

    move-result-object v17

    .line 48
    const-string v10, "termsOfUse"

    if-eqz v7, :cond_11

    .line 49
    invoke-interface {v7, v2, v10}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->readValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 50
    const-string v0, "personalInfoThirdParties"

    invoke-interface {v7, v2, v0}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->readValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, v15

    .line 52
    const-string v15, "personalInfoAbroad"

    invoke-interface {v7, v2, v15}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->readValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v21, v14

    .line 54
    const-string v14, "personalInfoGateway"

    invoke-interface {v7, v2, v14}, Lcom/netflix/mediaclient/acquisition/lib/FormCache;->readValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_e

    .line 55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_f
    if-eqz v5, :cond_10

    .line 57
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_10
    if-eqz v6, :cond_12

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    :cond_12
    :goto_e
    if-eqz v9, :cond_16

    .line 180
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 181
    const-string v2, "planPrice"

    invoke-interface {v9, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_14

    .line 185
    const-string v3, "SignupNativeFieldError"

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    .line 188
    :cond_14
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    .line 189
    const-string v3, "SignupNativeDataManipulationError"

    goto :goto_10

    .line 180
    :goto_11
    invoke-virtual {v0, v3, v2, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v4

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    move-object v11, v4

    :goto_13
    if-eqz v1, :cond_19

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 198
    const-string v0, "hasAcceptedTermsOfUse"

    invoke-interface {v1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_14

    .line 213
    :cond_17
    instance-of v2, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_18

    goto :goto_15

    :cond_18
    :goto_14
    move-object v0, v4

    .line 197
    :goto_15
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    move-object/from16 v19, v0

    goto :goto_16

    :cond_19
    move-object/from16 v19, v4

    :goto_16
    if-eqz v1, :cond_1c

    .line 222
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 223
    invoke-interface {v1, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_17

    .line 238
    :cond_1a
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v1, :cond_1b

    move-object v8, v0

    goto :goto_18

    :cond_1b
    :goto_17
    move-object v8, v4

    .line 222
    :goto_18
    check-cast v8, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_19

    :cond_1c
    move-object v8, v4

    .line 61
    :goto_19
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;

    move-object v10, v0

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;)V

    return-object v0
.end method
