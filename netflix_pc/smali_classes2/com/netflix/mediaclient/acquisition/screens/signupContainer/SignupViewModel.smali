.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;


# instance fields
.field private signInButtonType:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 31
    new-instance v0, Lo/amM;

    invoke-direct {v0}, Lo/amM;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->signInButtonType:Lo/amM;

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginBanner(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    const-string v1, "loginBanner"

    invoke-virtual {p1, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 49
    invoke-static {p2, p1, v1, v2, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getSignInButtonType()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->signInButtonType:Lo/amM;

    return-object v0
.end method

.method public final getUserLoginId(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "userLoginId"

    const-string v2, "value"

    const-string v3, "fields"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final setSignInButtonType(Lo/amM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amM<",
            "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->signInButtonType:Lo/amM;

    return-void
.end method

.method public final updateSignInButtonInHeader(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->signInButtonType:Lo/amM;

    .line 60
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileOnboarding"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->NO_BUTTON:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializerKt;->isRecognisedFormerOrNeverMemberOrCurrentMember(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_OUT:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "switchToHellfire"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_OUT:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method
