.class public final Lo/gYm;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field private final a:Lo/iON;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/CharSequence;

.field private final d:Lo/gYf;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/gYj;Landroid/app/Activity;)V
    .locals 4
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

    .line 62
    new-instance p3, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/instructions/UpdateInstructionsViewModel$special$$inlined$viewModels$default$1;

    invoke-direct {p3, p2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/instructions/UpdateInstructionsViewModel$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 64
    const-class v1, Lo/gYe;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/instructions/UpdateInstructionsViewModel$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/instructions/UpdateInstructionsViewModel$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 68
    new-instance v3, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/instructions/UpdateInstructionsViewModel$special$$inlined$viewModels$default$3;

    invoke-direct {v3, p2}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/screens/instructions/UpdateInstructionsViewModel$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 64
    new-instance p2, Lo/anm;

    invoke-direct {p2, v1, v2, p3, v3}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 26
    iput-object p2, p0, Lo/gYm;->a:Lo/iON;

    .line 1016
    iget-object p2, p4, Lo/gYj;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1030
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 1031
    const-string p4, "backAction"

    invoke-interface {p2, p4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1043
    const-string p2, "SignupNativeFieldError"

    goto :goto_0

    .line 1046
    :cond_0
    instance-of v1, p2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_1

    .line 1047
    const-string p2, "SignupNativeDataManipulationError"

    :goto_0
    const/4 v1, 0x0

    .line 1030
    invoke-virtual {p3, p2, p4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p2, v1

    .line 1019
    :cond_1
    check-cast p2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 1024
    new-instance p3, Lo/gYf;

    invoke-direct {p3, p2}, Lo/gYf;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 27
    iput-object p3, p0, Lo/gYm;->d:Lo/gYf;

    const p2, 0x7f140eb4

    .line 29
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/gYm;->b:Ljava/lang/String;

    const p2, 0x7f140eb2

    .line 31
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p5}, Lo/dkf;->aSW_(Landroid/text/Spanned;Landroid/app/Activity;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lo/gYm;->c:Ljava/lang/CharSequence;

    const p2, 0x7f140eb3

    .line 34
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gYm;->e:Ljava/lang/String;

    return-void

    .line 1017
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()Lo/gYe;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gYm;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gYe;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 37
    invoke-direct {p0}, Lo/gYm;->e()Lo/gYe;

    move-result-object v0

    invoke-virtual {v0}, Lo/gYe;->d()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/gYm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lo/gYm;->d:Lo/gYf;

    invoke-virtual {v0}, Lo/gYf;->e()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lo/gYm;->e()Lo/gYe;

    move-result-object v1

    invoke-virtual {v1}, Lo/gYe;->d()Lo/amM;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
