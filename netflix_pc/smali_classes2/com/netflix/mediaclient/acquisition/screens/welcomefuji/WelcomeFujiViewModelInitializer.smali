.class public Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer$Companion;

.field private static final FALLBACK_VLV_IMAGE_URL:Ljava/lang/String; = "https://assets.nflxext.com/ffe/siteui/vlv3/afbfd84e-c987-4438-99f2-8d0738d30d68/80f89692-9533-4b7b-ab0c-359825415564/US-en-20170918-popsignuptwoweeks-perspective_alpha_website_small.jpg"


# instance fields
.field private final countryFlagPickerFragmentFactory:Lo/gMh;

.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final flowMode:Lcom/netflix/android/moneyball/FlowMode;

.field private final formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Lo/gMh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 37
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 38
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 39
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 40
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 41
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 42
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->countryFlagPickerFragmentFactory:Lo/gMh;

    return-void
.end method

.method private final getImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 332
    const-string v0, "vlv"

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 333
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 340
    const-string v1, "adaptiveFields"

    const-string v2, "concord"

    const-string v3, "image"

    const-string v4, "imageSet"

    const-string v5, "0"

    const-string v6, "cdnUrl"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 842
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v1

    .line 843
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 844
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    .line 847
    const-string p1, "SignupNativeFieldError"

    goto :goto_0

    .line 850
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 851
    const-string p1, "SignupNativeDataManipulationError"

    .line 842
    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 333
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 343
    :cond_2
    const-string p1, "https://assets.nflxext.com/ffe/siteui/vlv3/afbfd84e-c987-4438-99f2-8d0738d30d68/80f89692-9533-4b7b-ab0c-359825415564/US-en-20170918-popsignuptwoweeks-perspective_alpha_website_small.jpg"

    return-object p1

    .line 345
    :cond_3
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "adaptiveFields"

    const-string v2, "imageUrl"

    filled-new-array {v1, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 859
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 860
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 861
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_2

    .line 867
    :cond_4
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    .line 859
    :goto_2
    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private final mapPlansData(Ljava/util/Map;)Lo/gns;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/gns;"
        }
    .end annotation

    .line 350
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 351
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 352
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    .line 353
    :cond_0
    const-string v2, "subtitle"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 354
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v2, v5, v7, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 355
    :goto_0
    const-string v2, "tag"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 357
    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-static {v9, v2, v5, v7, v8}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 360
    :cond_3
    :goto_1
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cK;

    const-string v8, "primaryColor"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lo/cWd;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$cK;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v8

    if-nez v8, :cond_4

    .line 361
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    .line 363
    :cond_4
    const-string v9, "secondaryColor"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lo/cWd;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$cK;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    if-nez v2, :cond_5

    .line 364
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    :cond_5
    move-object v9, v2

    .line 366
    const-string v2, "valuePropositions"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 873
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 367
    invoke-static {v10, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Map;

    .line 368
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 370
    iget-object v12, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v12, v11, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    move-object v11, v12

    .line 371
    :cond_6
    const-string v12, "description"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 373
    iget-object v13, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v13, v12, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object v12, v13

    .line 374
    :cond_7
    const-string v13, "isBoosted"

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 376
    new-instance v13, Lo/gnr;

    invoke-direct {v13, v11, v12, v10}, Lo/gnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 875
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 377
    :cond_8
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    .line 379
    new-instance v0, Lo/gns;

    move-object v2, v0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lo/gns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    return-object v0
.end method


# virtual methods
.method public final createEmailViewModel(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getSaveUserIdAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 399
    sget-object v6, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    .line 400
    sget-object v7, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 404
    iget-object v13, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->countryFlagPickerFragmentFactory:Lo/gMh;

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v14

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 407
    new-instance v4, Lo/eQR;

    invoke-direct {v4, v1}, Lo/eQR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lo/eQR;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 408
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v15, v1

    .line 396
    :goto_0
    const-string v4, "registration"

    const-string v5, "userLoginId"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v17}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    return-object v1

    .line 411
    :cond_1
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->formViewEditTextViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    .line 414
    sget-object v5, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    .line 415
    sget-object v6, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 411
    const-string v3, "registration"

    const-string v4, "email"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/gMh;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    return-object v1
.end method

.method public createWelcomeFujiViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 423
    new-instance v2, Lo/ani;

    invoke-direct {v2, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 426
    const-class v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    invoke-virtual {v2, v1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    .line 427
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->extractWelcomeFujiParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    move-result-object v4

    .line 430
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 433
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->createEmailViewModel(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v6

    .line 434
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 435
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v8

    .line 429
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method

.method public final extractWelcomeFujiParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;
    .locals 37

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_0

    const-string v3, "startAction"

    invoke-virtual {v1, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v13, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_2

    const-string v3, "resumeMembershipAction"

    invoke-virtual {v1, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v14, v1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 53
    :goto_3
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_4

    const-string v3, "saveAction"

    invoke-virtual {v1, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v15, v1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 55
    :goto_5
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v3, "reggie_android_cards"

    const-string v4, "adaptiveFields"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 59
    const-string v5, "cards"

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 440
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 441
    invoke-static {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 442
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    .line 448
    :cond_6
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 440
    :goto_7
    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 64
    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getLowestCostPlanPriceString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    .line 67
    :goto_9
    const-string v6, "SignupNativeDataManipulationError"

    const-string v7, "SignupNativeFieldError"

    if-eqz v1, :cond_37

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 70
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v2, "header"

    filled-new-array {v4, v10, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v9

    .line 454
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    .line 455
    invoke-static {v8, v2}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 456
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_a

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 454
    invoke-virtual {v9, v7, v2, v15}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v20, v14

    goto :goto_b

    :cond_a
    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 462
    instance-of v14, v8, Ljava/lang/String;

    if-nez v14, :cond_b

    .line 454
    invoke-virtual {v9, v6, v2, v15}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object v15, v8

    :goto_b
    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v18, v9

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v2, 0x0

    .line 72
    :goto_c
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v9, "subheader"

    filled-new-array {v4, v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 471
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 472
    invoke-static {v8, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 473
    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v8, :cond_d

    goto :goto_d

    .line 479
    :cond_d
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v8, 0x0

    .line 471
    :goto_e
    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    .line 73
    :goto_f
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v14, "cardType"

    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 488
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 489
    invoke-static {v9, v14}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 490
    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v9, :cond_10

    goto :goto_10

    .line 496
    :cond_10
    instance-of v14, v9, Ljava/lang/String;

    if-eqz v14, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v9, 0x0

    .line 488
    :goto_11
    check-cast v9, Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    .line 74
    :goto_12
    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 78
    const-string v15, "cardName"

    filled-new-array {v4, v10, v15}, [Ljava/lang/String;

    move-result-object v15

    .line 75
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 505
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 506
    invoke-static {v14, v15}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 507
    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v14, :cond_13

    goto :goto_13

    .line 513
    :cond_13
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v14, 0x0

    .line 505
    :goto_14
    check-cast v14, Ljava/lang/String;

    goto :goto_15

    :cond_15
    const/4 v14, 0x0

    .line 82
    :goto_15
    invoke-direct {v0, v10, v9}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->getImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v13

    const/4 v13, 0x2

    if-eqz v2, :cond_16

    move-object/from16 v33, v6

    .line 83
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v13, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    goto :goto_16

    :cond_16
    move-object/from16 v34, v3

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    :goto_16
    if-eqz v8, :cond_17

    .line 85
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-static {v6, v8, v7, v13, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Lo/dki;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 86
    const-string v3, "lowestPlanPrice"

    invoke-virtual {v6, v3, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    if-eqz v9, :cond_35

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_30

    :sswitch_0
    const-string v6, "vlv_video"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 128
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 132
    const-string v7, "videoId"

    filled-new-array {v4, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 522
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 523
    invoke-static {v6, v7}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 524
    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v6, :cond_18

    goto :goto_18

    .line 530
    :cond_18
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_19

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v6, 0x0

    .line 522
    :goto_19
    check-cast v6, Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    const/4 v6, 0x0

    .line 136
    :goto_1a
    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 140
    const-string v8, "portraitVideoId"

    filled-new-array {v4, v10, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 539
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 540
    invoke-static {v7, v8}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 541
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v7, :cond_1b

    goto :goto_1b

    .line 547
    :cond_1b
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    goto :goto_1c

    :cond_1c
    :goto_1b
    const/4 v7, 0x0

    .line 539
    :goto_1c
    check-cast v7, Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    const/4 v7, 0x0

    .line 144
    :goto_1d
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 148
    const-string v9, "landscapeVideoId"

    filled-new-array {v4, v10, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 556
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 557
    invoke-static {v8, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 558
    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v8, :cond_1e

    goto :goto_1e

    .line 564
    :cond_1e
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_1f

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v8, 0x0

    .line 556
    :goto_1f
    check-cast v8, Ljava/lang/Long;

    goto :goto_20

    :cond_20
    const/4 v8, 0x0

    :goto_20
    const-wide/32 v9, 0x4e2d93c

    if-eqz v6, :cond_21

    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-wide/from16 v26, v21

    goto :goto_21

    :cond_21
    move-wide/from16 v26, v9

    :goto_21
    if-eqz v7, :cond_22

    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    goto :goto_22

    :cond_22
    move-wide/from16 v28, v9

    :goto_22
    if-eqz v8, :cond_23

    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_23

    :cond_23
    move-wide/from16 v30, v9

    .line 153
    :goto_23
    new-instance v6, Lo/hee$b;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v31}, Lo/hee$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 152
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 91
    :sswitch_1
    const-string v6, "plans"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 188
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 192
    filled-new-array {v4, v10, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 603
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 604
    invoke-static {v3, v6}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 605
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v3, :cond_24

    goto :goto_24

    .line 611
    :cond_24
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_25

    goto :goto_25

    :cond_25
    :goto_24
    const/4 v3, 0x0

    .line 188
    :goto_25
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_27

    check-cast v3, Ljava/lang/Iterable;

    .line 617
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 619
    check-cast v7, Ljava/util/Map;

    .line 195
    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->mapPlansData(Ljava/util/Map;)Lo/gns;

    move-result-object v7

    .line 619
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 196
    :cond_26
    invoke-static {v6}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    goto :goto_27

    :cond_27
    const/4 v3, 0x0

    .line 198
    :goto_27
    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 202
    const-string v7, "preselectedPlan"

    filled-new-array {v4, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 624
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 625
    invoke-static {v6, v7}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 626
    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v6, :cond_28

    goto :goto_28

    .line 632
    :cond_28
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_29

    goto :goto_29

    :cond_29
    :goto_28
    const/4 v6, 0x0

    .line 624
    :goto_29
    check-cast v6, Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    const/4 v6, 0x0

    :goto_2a
    if-eqz v3, :cond_2d

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/gns;

    invoke-virtual {v9}, Lo/gns;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_2b

    :cond_2c
    const/4 v8, 0x0

    :goto_2b
    move-object v6, v8

    check-cast v6, Lo/gns;

    move-object/from16 v26, v6

    goto :goto_2c

    :cond_2d
    const/16 v26, 0x0

    :goto_2c
    if-nez v3, :cond_2e

    .line 213
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    :cond_2e
    move-object/from16 v25, v3

    .line 209
    new-instance v3, Lo/hee$e;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v26}, Lo/hee$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/gns;)V

    .line 208
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 91
    :sswitch_2
    const-string v6, "vlv"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 94
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 91
    :sswitch_3
    const-string v6, "vlv_static_image"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_30

    .line 118
    :cond_2f
    new-instance v6, Lo/hee$d;

    invoke-direct {v6, v2, v3, v15, v14}, Lo/hee$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 91
    :sswitch_4
    const-string v6, "value_props"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 167
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 171
    const-string v6, "valueProps"

    filled-new-array {v4, v10, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 573
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 574
    invoke-static {v3, v6}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 575
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Iterable;

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v3, :cond_30

    goto :goto_2d

    .line 581
    :cond_30
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_31

    goto :goto_2e

    :cond_31
    :goto_2d
    const/4 v3, 0x0

    .line 167
    :goto_2e
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_33

    check-cast v3, Ljava/lang/Iterable;

    .line 587
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 596
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/String;

    .line 174
    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v7, v9, v13, v10}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 595
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 175
    :cond_33
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    .line 178
    :cond_34
    new-instance v3, Lo/hee$c;

    invoke-direct {v3, v2, v15, v14, v6}, Lo/hee$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 91
    :sswitch_5
    const-string v6, "hero_image"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 106
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Illustration;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Illustration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 221
    :cond_35
    :goto_30
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Illustration;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Illustration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v32

    move-object/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v7, v35

    goto/16 :goto_a

    :cond_36
    move-object/from16 v34, v3

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    .line 232
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_32

    :cond_37
    move-object/from16 v34, v3

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    .line 234
    :goto_32
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 235
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_38
    const/4 v1, 0x0

    :goto_33
    const-string v3, "debugInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    move-object/from16 v3, v34

    move-object/from16 v5, v35

    invoke-virtual {v2, v5, v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 245
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->fuji_card_vlv_header:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 246
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->fuji_card_vlv_subheader:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 244
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;

    const/16 v24, 0x0

    const-string v25, "vlv"

    const-string v26, "card_vlv"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_39
    move-object/from16 v5, v35

    .line 254
    :goto_34
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializerKt;->isRecognisedFormerOrNeverMemberOrCurrentMember(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_35

    :cond_3a
    const/4 v1, 0x0

    .line 257
    :goto_35
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v2, :cond_3e

    .line 643
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 644
    const-string v6, "recognizedFormerMember"

    invoke-interface {v2, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_36

    :cond_3b
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_3c

    const/4 v7, 0x0

    .line 643
    invoke-virtual {v3, v5, v6, v7}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v2, v7

    goto :goto_37

    :cond_3c
    const/4 v7, 0x0

    .line 651
    instance-of v8, v2, Ljava/lang/Boolean;

    if-nez v8, :cond_3d

    move-object/from16 v8, v33

    .line 643
    invoke-virtual {v3, v8, v6, v7}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    goto :goto_38

    :cond_3d
    :goto_37
    move-object/from16 v8, v33

    .line 260
    :goto_38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_39

    :cond_3e
    move-object/from16 v8, v33

    const/4 v2, 0x0

    .line 261
    :goto_39
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_42

    .line 661
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v6

    .line 662
    const-string v7, "recognizedNeverMember"

    invoke-interface {v3, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3a

    :cond_3f
    const/4 v3, 0x0

    :goto_3a
    if-nez v3, :cond_40

    const/4 v9, 0x0

    .line 661
    invoke-virtual {v6, v5, v7, v9}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v9

    goto :goto_3b

    :cond_40
    const/4 v9, 0x0

    .line 669
    instance-of v10, v3, Ljava/lang/Boolean;

    if-nez v10, :cond_41

    .line 661
    invoke-virtual {v6, v8, v7, v9}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    .line 264
    :cond_41
    :goto_3b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v6, v3

    goto :goto_3c

    :cond_42
    const/4 v6, 0x0

    .line 265
    :goto_3c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 266
    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v7, :cond_46

    .line 679
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 680
    const-string v9, "hasEligibleOffer"

    invoke-interface {v7, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3d

    :cond_43
    const/4 v7, 0x0

    :goto_3d
    if-nez v7, :cond_44

    goto :goto_3e

    .line 687
    :cond_44
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    goto :goto_3f

    :cond_45
    :goto_3e
    const/4 v7, 0x0

    .line 266
    :goto_3f
    invoke-static {v7, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_40

    :cond_46
    const/4 v7, 0x0

    .line 267
    :goto_40
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v9, :cond_4a

    .line 697
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 698
    const-string v10, "offerType"

    invoke-interface {v9, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto :goto_41

    :cond_47
    const/4 v9, 0x0

    :goto_41
    if-nez v9, :cond_48

    goto :goto_42

    .line 705
    :cond_48
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_49

    goto :goto_43

    :cond_49
    :goto_42
    const/4 v9, 0x0

    .line 697
    :goto_43
    check-cast v9, Ljava/lang/String;

    goto :goto_44

    :cond_4a
    const/4 v9, 0x0

    .line 268
    :goto_44
    iget-object v10, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const/4 v13, 0x0

    if-eqz v10, :cond_4e

    invoke-virtual {v0, v10, v13}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan(Lcom/netflix/android/moneyball/FlowMode;Z)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v10

    if-eqz v10, :cond_4e

    .line 715
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 716
    const-string v14, "offerPrice"

    invoke-interface {v10, v14}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v10

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_45

    :cond_4b
    const/4 v10, 0x0

    :goto_45
    if-nez v10, :cond_4c

    goto :goto_46

    .line 723
    :cond_4c
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_4d

    goto :goto_47

    :cond_4d
    :goto_46
    const/4 v10, 0x0

    .line 715
    :goto_47
    check-cast v10, Ljava/lang/String;

    goto :goto_48

    :cond_4e
    const/4 v10, 0x0

    .line 271
    :goto_48
    iget-object v14, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    const-string v15, "messages"

    const-string v13, "fuji_ctas"

    if-eqz v14, :cond_51

    invoke-virtual {v14}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_51

    move-object/from16 v18, v11

    .line 276
    const-string v11, "ctaButton"

    filled-new-array {v4, v13, v15, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 272
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v21, v12

    .line 729
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v12

    .line 730
    invoke-static {v14, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 731
    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/Iterable;

    const-string v23, ","

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    invoke-static/range {v22 .. v27}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v11

    if-nez v14, :cond_4f

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 729
    invoke-virtual {v12, v5, v11, v10}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v23, v9

    goto :goto_49

    :cond_4f
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 737
    instance-of v9, v14, Ljava/lang/String;

    if-nez v9, :cond_50

    .line 729
    invoke-virtual {v12, v8, v11, v10}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v10, 0x0

    goto :goto_49

    :cond_50
    move-object v10, v14

    :goto_49
    check-cast v10, Ljava/lang/String;

    goto :goto_4a

    :cond_51
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    const/4 v10, 0x0

    .line 280
    :goto_4a
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_54

    .line 285
    const-string v11, "ctaButton_never"

    filled-new-array {v4, v13, v15, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 281
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 743
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v12

    .line 744
    invoke-static {v9, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 745
    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/Iterable;

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    invoke-static/range {v24 .. v29}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_52

    const/4 v14, 0x0

    .line 743
    invoke-virtual {v12, v5, v11, v14}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v24, v10

    move-object v9, v14

    goto :goto_4b

    :cond_52
    move-object/from16 v24, v10

    const/4 v14, 0x0

    .line 751
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_53

    .line 743
    invoke-virtual {v12, v8, v11, v14}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v9, 0x0

    :cond_53
    :goto_4b
    check-cast v9, Ljava/lang/String;

    move-object v12, v9

    goto :goto_4c

    :cond_54
    move-object/from16 v24, v10

    const/4 v12, 0x0

    .line 289
    :goto_4c
    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 294
    const-string v10, "ctaButton_former"

    filled-new-array {v4, v13, v15, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 290
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 757
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 758
    invoke-static {v9, v10}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 759
    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/Iterable;

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3e

    invoke-static/range {v25 .. v30}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v9

    if-nez v15, :cond_55

    const/4 v10, 0x0

    .line 757
    invoke-virtual {v11, v5, v9, v10}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4d

    :cond_55
    const/4 v10, 0x0

    .line 765
    instance-of v5, v15, Ljava/lang/String;

    if-nez v5, :cond_56

    .line 757
    invoke-virtual {v11, v8, v9, v10}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4d
    move-object v15, v10

    :cond_56
    check-cast v15, Ljava/lang/String;

    move-object v11, v15

    goto :goto_4e

    :cond_57
    const/4 v10, 0x0

    move-object v11, v10

    .line 300
    :goto_4e
    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_58

    const-string v8, "saveUserIdAction"

    invoke-virtual {v5, v8}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    goto :goto_4f

    :cond_58
    move-object v15, v10

    :goto_4f
    instance-of v5, v15, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v5, :cond_59

    check-cast v15, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object/from16 v17, v15

    goto :goto_50

    :cond_59
    move-object/from16 v17, v10

    :goto_50
    if-eqz v32, :cond_5a

    .line 302
    const-string v5, "netflixClientPlatform"

    move-object/from16 v13, v32

    invoke-virtual {v13, v5}, Lcom/netflix/android/moneyball/fields/Field;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_51

    :cond_5a
    move-object/from16 v13, v32

    move-object v15, v10

    :goto_51
    const-string v5, "androidWebView"

    invoke-static {v15, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    .line 307
    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_5e

    .line 775
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 776
    const-string v8, "showPlanUnavailableDialog"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_52

    :cond_5b
    move-object v15, v10

    :goto_52
    if-nez v15, :cond_5c

    goto :goto_53

    .line 783
    :cond_5c
    instance-of v5, v15, Ljava/lang/Boolean;

    if-eqz v5, :cond_5d

    goto :goto_54

    :cond_5d
    :goto_53
    move-object v15, v10

    .line 307
    :goto_54
    invoke-static {v15, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v26, v5

    goto :goto_55

    :cond_5e
    const/16 v26, 0x0

    .line 310
    :goto_55
    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_62

    .line 793
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 794
    const-string v8, "planFallbackEnabled"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_56

    :cond_5f
    move-object v15, v10

    :goto_56
    if-nez v15, :cond_60

    goto :goto_57

    .line 801
    :cond_60
    instance-of v5, v15, Ljava/lang/Boolean;

    if-eqz v5, :cond_61

    goto :goto_58

    :cond_61
    :goto_57
    move-object v15, v10

    .line 310
    :goto_58
    invoke-static {v15, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v27, v5

    goto :goto_59

    :cond_62
    const/16 v27, 0x0

    .line 313
    :goto_59
    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v5, :cond_66

    .line 811
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 812
    const-string v8, "showRestartMembershipInterstitial"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_5a

    :cond_63
    move-object v15, v10

    :goto_5a
    if-nez v15, :cond_64

    goto :goto_5b

    .line 819
    :cond_64
    instance-of v5, v15, Ljava/lang/Boolean;

    if-eqz v5, :cond_65

    goto :goto_5c

    :cond_65
    :goto_5b
    move-object v15, v10

    .line 313
    :goto_5c
    invoke-static {v15, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v28, v3

    goto :goto_5d

    :cond_66
    const/16 v28, 0x0

    .line 317
    :goto_5d
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_67

    const-string v5, "countryCode"

    invoke-virtual {v3, v5}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    goto :goto_5e

    :cond_67
    move-object v15, v10

    :goto_5e
    instance-of v3, v15, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_68

    check-cast v15, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v29, v15

    goto :goto_5f

    :cond_68
    move-object/from16 v29, v10

    .line 318
    :goto_5f
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_69

    const-string v5, "countryIsoCode"

    invoke-virtual {v3, v5}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v15

    goto :goto_60

    :cond_69
    move-object v15, v10

    :goto_60
    instance-of v3, v15, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v3, :cond_6a

    check-cast v15, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v30, v15

    goto :goto_61

    :cond_6a
    move-object/from16 v30, v10

    .line 319
    :goto_61
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 322
    const-string v5, "showUpdatedAppBar"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 828
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 829
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 830
    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/Iterable;

    const-string v32, ","

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e

    invoke-static/range {v31 .. v36}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    if-nez v3, :cond_6b

    goto :goto_62

    .line 836
    :cond_6b
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6c

    goto :goto_63

    :cond_6c
    :goto_62
    move-object v3, v10

    .line 319
    :goto_63
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v31, v3

    goto :goto_64

    :cond_6d
    const/16 v31, 0x0

    .line 256
    :goto_64
    new-instance v32, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    move-object/from16 v3, v32

    move v4, v2

    move v5, v6

    move v6, v1

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move/from16 v17, v25

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move/from16 v25, v31

    invoke-direct/range {v3 .. v25}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/util/List;Ljava/util/List;ZZZLcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V

    return-object v32

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68f9872a -> :sswitch_5
        -0x40a7dade -> :sswitch_4
        -0x1b98be57 -> :sswitch_3
        0x1c880 -> :sswitch_2
        0x65cda6a -> :sswitch_1
        0x3575dffc -> :sswitch_0
    .end sparse-switch
.end method
