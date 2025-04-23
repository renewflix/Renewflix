.class public final Lo/gYM;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Activity;

.field final e:Landroid/text/Spanned;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field private final m:Lo/gYC;

.field private final n:Lo/iON;

.field final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gYQ;Landroid/app/Activity;Ljava/lang/String;Lo/iOv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;",
            "Lo/gYQ;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    .line 32
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 27
    iput-object p5, p0, Lo/gYM;->d:Landroid/app/Activity;

    .line 28
    iput-object p6, p0, Lo/gYM;->k:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lo/gYM;->b:Lo/iOv;

    const p2, 0x7f140925

    .line 33
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->j:Ljava/lang/String;

    const p2, 0x7f14091f

    .line 34
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->a:Ljava/lang/String;

    const p2, 0x7f140923

    .line 35
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->h:Ljava/lang/String;

    const p2, 0x7f140924

    .line 36
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->i:Ljava/lang/String;

    const p2, 0x7f140922

    .line 38
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->g:Ljava/lang/String;

    const p2, 0x7f140921

    .line 39
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->e:Landroid/text/Spanned;

    const p2, 0x7f1407cd

    .line 40
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->f:Ljava/lang/String;

    const p2, 0x7f140926

    .line 41
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYM;->o:Ljava/lang/String;

    const p2, 0x7f140920

    .line 42
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gYM;->c:Ljava/lang/String;

    .line 47
    invoke-static {p5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p5

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 91
    new-instance p2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/misdetection/MisdetectionResolutionViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/misdetection/MisdetectionResolutionViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 93
    const-class p3, Lo/gYE;

    invoke-static {p3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p3

    .line 95
    new-instance p7, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/misdetection/MisdetectionResolutionViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {p7, p1}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/misdetection/MisdetectionResolutionViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 97
    new-instance v1, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/misdetection/MisdetectionResolutionViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/misdetection/MisdetectionResolutionViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 93
    new-instance p1, Lo/anm;

    invoke-direct {p1, p3, p7, p2, v1}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 47
    iput-object p1, p0, Lo/gYM;->n:Lo/iON;

    .line 1016
    iget-object p1, p4, Lo/gYQ;->e:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1045
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p2

    .line 1046
    const-string p3, "autoLoginToken"

    invoke-interface {p1, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p7

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p7

    goto :goto_0

    :cond_0
    move-object p7, v1

    .line 1049
    :goto_0
    const-string v2, "SignupNativeDataManipulationError"

    const-string v3, "SignupNativeFieldError"

    if-nez p7, :cond_1

    .line 1045
    invoke-virtual {p2, v3, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1053
    :cond_1
    instance-of v4, p7, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1045
    invoke-virtual {p2, v2, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    move-object p7, v1

    .line 1018
    :cond_2
    check-cast p7, Ljava/lang/String;

    .line 1059
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p2

    .line 1060
    const-string p3, "signOutAction"

    invoke-interface {p1, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1059
    invoke-virtual {p2, v3, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1075
    :cond_3
    instance-of v5, v4, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_4

    .line 1059
    invoke-virtual {p2, v2, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v4, v1

    .line 1023
    :cond_4
    check-cast v4, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1081
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p2

    .line 1082
    const-string p3, "backAction"

    invoke-interface {p1, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1081
    invoke-virtual {p2, v3, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1097
    :cond_5
    instance-of p4, p1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez p4, :cond_6

    .line 1081
    invoke-virtual {p2, v2, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 1028
    :goto_3
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1033
    new-instance p1, Lo/gYC;

    invoke-direct {p1, p7, v4, v1}, Lo/gYC;-><init>(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 48
    iput-object p1, p0, Lo/gYM;->m:Lo/gYC;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lo/eHL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "?nftoken="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    iget-object p1, p1, Lo/gYC;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gYM;->l:Ljava/lang/String;

    return-void

    .line 1016
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()Lo/gYE;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gYM;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gYE;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/gYM;->e()Lo/gYE;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYE;->a()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gYM;->e()Lo/gYE;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYE;->c()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/gYM;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/gYM;->m:Lo/gYC;

    invoke-virtual {v0}, Lo/gYC;->e()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lo/gYM;->e()Lo/gYE;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYE;->a()Lo/amM;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
