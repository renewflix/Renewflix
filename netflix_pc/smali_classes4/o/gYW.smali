.class public final Lo/gYW;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/text/Spanned;

.field final c:Ljava/lang/String;

.field final d:Lo/gYO;

.field final e:Ljava/lang/String;

.field private final j:Lo/iON;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gYY;Landroid/app/Activity;)V
    .locals 8
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 26
    move-object p2, p5

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 99
    new-instance p3, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/update/UpdatePrimaryHomeViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {p3, p2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/update/UpdatePrimaryHomeViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 101
    const-class v1, Lo/gYN;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/update/UpdatePrimaryHomeViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/update/UpdatePrimaryHomeViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 105
    new-instance v3, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/update/UpdatePrimaryHomeViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v3, p2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/update/UpdatePrimaryHomeViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 101
    new-instance p2, Lo/anm;

    invoke-direct {p2, v1, v2, p3, v3}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 26
    iput-object p2, p0, Lo/gYW;->j:Lo/iON;

    .line 1016
    iget-object p2, p4, Lo/gYY;->e:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1047
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 1048
    const-string v1, "nextAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    .line 1059
    const-string v3, "SignupNativeDataManipulationError"

    const-string v4, "SignupNativeFieldError"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 1047
    invoke-virtual {p3, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1063
    :cond_0
    instance-of v6, v2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_1

    .line 1047
    invoke-virtual {p3, v3, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    move-object v2, v5

    .line 1019
    :cond_1
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1069
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 1070
    const-string v1, "backAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1069
    invoke-virtual {p3, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1085
    :cond_2
    instance-of v7, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v7, :cond_3

    .line 1069
    invoke-virtual {p3, v3, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    move-object v6, v5

    .line 1024
    :cond_3
    check-cast v6, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1091
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 1092
    const-string v1, "mhuVerifyTravelAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-nez v7, :cond_4

    .line 1091
    invoke-virtual {p3, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1107
    :cond_4
    instance-of v4, v7, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_5

    .line 1091
    invoke-virtual {p3, v3, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v7, v5

    .line 1029
    :cond_5
    check-cast v7, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1117
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1118
    const-string p3, "travelDaysOfAccess"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 1125
    :cond_7
    instance-of p4, p2, Ljava/lang/Long;

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object p2, v5

    .line 1034
    :goto_5
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_9

    .line 1042
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1038
    :cond_9
    new-instance p2, Lo/gYO;

    invoke-direct {p2, v6, v7, v2, v5}, Lo/gYO;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/Integer;)V

    .line 27
    iput-object p2, p0, Lo/gYW;->d:Lo/gYO;

    const p4, 0x7f140eb7

    .line 29
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/gYW;->e:Ljava/lang/String;

    const p4, 0x7f140eb5

    .line 31
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p4

    .line 2092
    iget-object p2, p2, Lo/gYO;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p4, p3, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, p5}, Lo/dkf;->aSW_(Landroid/text/Spanned;Landroid/app/Activity;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lo/gYW;->b:Landroid/text/Spanned;

    const p2, 0x7f140eb6

    .line 36
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYW;->a:Ljava/lang/String;

    const p2, 0x7f14032e

    .line 37
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gYW;->c:Ljava/lang/String;

    return-void

    .line 1017
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lo/gYW;->c()Lo/gYN;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYN;->a()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lo/gYW;->c()Lo/gYN;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYN;->c()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lo/gYW;->c()Lo/gYN;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYN;->e()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/gYW;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lo/gYW;->d:Lo/gYO;

    invoke-virtual {v0}, Lo/gYO;->d()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lo/gYW;->c()Lo/gYN;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYN;->a()Lo/amM;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method final c()Lo/gYN;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gYW;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gYN;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/gYW;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gYW;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gYW;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
