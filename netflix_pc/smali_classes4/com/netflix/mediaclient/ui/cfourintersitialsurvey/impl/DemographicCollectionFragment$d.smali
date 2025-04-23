.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fFq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 139
    :cond_0
    const-string v3, "collectDemographicInfo"

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    const-string v3, "memberHome"

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    .line 1061
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->e:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    if-eqz v3, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 145
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 143
    const-string v6, "SignupNativeUnknownMode"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {v1}, Lo/akV;->dismiss()V

    return-void

    .line 151
    :cond_3
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    .line 2057
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 151
    :goto_1
    invoke-interface {v3}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->d()Lo/fFe;

    move-result-object v3

    invoke-interface {v3}, Lo/fFe;->b()Lo/fGa;

    move-result-object v3

    .line 153
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3289
    new-instance v6, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/screens/DemographicInterstitialLandingViewModelInitializer$createDemographicInterstitialParsedData$$inlined$viewModels$default$1;

    invoke-direct {v6, v5}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/screens/DemographicInterstitialLandingViewModelInitializer$createDemographicInterstitialParsedData$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 3291
    const-class v7, Lo/fFT;

    invoke-static {v7}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v7

    .line 3293
    new-instance v8, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/screens/DemographicInterstitialLandingViewModelInitializer$createDemographicInterstitialParsedData$$inlined$viewModels$default$2;

    invoke-direct {v8, v5}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/screens/DemographicInterstitialLandingViewModelInitializer$createDemographicInterstitialParsedData$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 3295
    new-instance v9, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/screens/DemographicInterstitialLandingViewModelInitializer$createDemographicInterstitialParsedData$$inlined$viewModels$default$3;

    invoke-direct {v9, v5}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/screens/DemographicInterstitialLandingViewModelInitializer$createDemographicInterstitialParsedData$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 3291
    new-instance v5, Lo/anm;

    invoke-direct {v5, v7, v8, v6, v9}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 3180
    iget-object v11, v3, Lo/fGa;->d:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 3181
    iget-object v12, v3, Lo/fGa;->b:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 3182
    iget-object v6, v3, Lo/fGa;->e:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v13

    .line 4035
    iget-object v6, v3, Lo/fGa;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 4038
    invoke-virtual {v6}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v7

    .line 4042
    const-string v8, "demographicInfo"

    const-string v9, "fields"

    filled-new-array {v9, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 4039
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 4038
    invoke-static {v7, v8}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 4047
    const-string v8, "dateOfBirth"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 4046
    invoke-static {v7, v8}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 4053
    const-string v10, "gender"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 4054
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v15

    .line 4052
    invoke-static {v7, v14, v15}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    .line 4050
    new-instance v15, Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-direct {v15, v10, v14, v6}, Lcom/netflix/android/moneyball/fields/ChoiceField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 4060
    invoke-virtual {v15}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 4189
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4190
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 4191
    check-cast v14, Lcom/netflix/android/moneyball/fields/OptionField;

    move-object/from16 p1, v0

    .line 4063
    invoke-virtual {v14}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v27, v1

    .line 4066
    const-string v1, "localizedName"

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4064
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v9

    .line 4068
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    .line 4063
    invoke-static {v0, v1, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 4070
    invoke-virtual {v14}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 4061
    new-instance v9, Lo/fGb;

    invoke-direct {v9, v0, v1}, Lo/fGb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v9, v16

    move-object/from16 v1, v27

    goto :goto_2

    :cond_5
    move-object/from16 v27, v1

    .line 4077
    const-string v0, "month"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4080
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    .line 4076
    invoke-static {v8, v1, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4074
    new-instance v9, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v9, v0, v1, v6}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 4088
    const-string v1, "day"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 p1, v13

    .line 4091
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v13

    .line 4087
    invoke-static {v8, v14, v13}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 4085
    new-instance v14, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v14, v1, v13, v6}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 4099
    const-string v13, "year"

    move-object/from16 v28, v12

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v29, v11

    .line 4102
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 4098
    invoke-static {v8, v12, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 4096
    new-instance v12, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v12, v13, v11, v6}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 4110
    const-string v11, "hasConsentedToDemographicInfoCollection"

    move-object/from16 v30, v5

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4196
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 4197
    invoke-static {v7, v5}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 4198
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Iterable;

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_3

    .line 4204
    :cond_6
    invoke-static {v7}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 4109
    :goto_4
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_8

    .line 4112
    new-instance v5, Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-direct {v5, v11, v7, v6}, Lcom/netflix/android/moneyball/fields/BooleanField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 4213
    :goto_5
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 4214
    const-string v7, "hasAcceptedTermsOfUse"

    move-object/from16 v26, v4

    invoke-interface {v6, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v16, v7

    goto :goto_6

    :cond_9
    move-object/from16 v16, v7

    .line 4229
    instance-of v7, v4, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x0

    .line 4119
    :goto_7
    check-cast v4, Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 4238
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 4239
    const-string v7, "termsOfUseMinimumVerificationAge"

    invoke-interface {v6, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-nez v7, :cond_b

    move-object/from16 v22, v4

    goto :goto_8

    :cond_b
    move-object/from16 v22, v4

    .line 4254
    instance-of v4, v7, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x0

    .line 4123
    :goto_9
    check-cast v7, Lcom/netflix/android/moneyball/fields/StringField;

    .line 4130
    const-string v4, "serverTimestampInMillis"

    move-object/from16 v17, v7

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v18, v11

    .line 4133
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 4129
    invoke-static {v8, v7, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 4127
    new-instance v11, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v11, v4, v7, v6}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 4141
    const-string v4, "minAge"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v19, v11

    .line 4144
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 4140
    invoke-static {v8, v7, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 4138
    new-instance v7, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v7, v4, v2, v6}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 4149
    invoke-virtual {v6}, Lcom/netflix/android/moneyball/FlowMode;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_f

    .line 4150
    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_e

    move-object/from16 v0, v18

    .line 4155
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/fields/Field;

    :cond_e
    if-eqz v22, :cond_f

    move-object/from16 v0, v16

    move-object/from16 v4, v22

    .line 4158
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move-object/from16 v4, v22

    .line 4263
    :goto_a
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 4264
    const-string v0, "saveAction"

    invoke-interface {v6, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 4279
    :cond_10
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v0, 0x0

    .line 4167
    :goto_c
    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 4168
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v24, v0

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    .line 4169
    :goto_d
    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Long;

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_f

    :cond_14
    const/16 v0, 0x13

    :goto_f
    move/from16 v25, v0

    if-eqz v17, :cond_15

    .line 4172
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_12

    :cond_17
    const/16 v23, 0x0

    .line 4162
    :goto_12
    new-instance v0, Lo/fFW;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v26}, Lo/fFW;-><init>(Lcom/netflix/android/moneyball/fields/ChoiceField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/List;)V

    .line 3184
    invoke-static/range {v30 .. v30}, Lo/fGa;->d(Lo/iON;)Lo/fFT;

    move-result-object v15

    .line 3179
    new-instance v1, Lo/fFU;

    move-object v10, v1

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v13, p1

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, Lo/fFU;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/fFW;Lo/fFT;)V

    move-object/from16 v0, v27

    .line 152
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Lo/fFU;)V

    move-object/from16 v0, p0

    .line 154
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFq;

    move-result-object v1

    .line 155
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFU;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    .line 5048
    iget-object v2, v2, Lo/fFU;->i:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v2, :cond_18

    move v2, v3

    goto :goto_13

    :cond_18
    move v2, v4

    .line 156
    :goto_13
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {v5}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFU;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 6055
    iget-object v5, v5, Lo/fFU;->d:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v5, :cond_19

    goto :goto_14

    :cond_19
    move v3, v4

    .line 157
    :goto_14
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->c(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFU;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 7031
    iget-object v4, v4, Lo/fFU;->f:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    .line 8107
    :goto_15
    new-instance v5, Lo/fFA;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/fFA;-><init>(Lo/fFq;ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v5}, Lo/aXu;->c(Lo/iRa;)V

    .line 159
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFd;

    move-result-object v1

    invoke-virtual {v1}, Lo/fFd;->d()V

    .line 160
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->a(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFd;

    move-result-object v1

    .line 9028
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 9029
    new-instance v3, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v4, Lcom/netflix/cl/model/AppView;->collectDemographicInfo:Lcom/netflix/cl/model/AppView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9028
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lo/fFd;->b:Ljava/lang/Long;

    return-void

    .line 4036
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$d;->d:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method
