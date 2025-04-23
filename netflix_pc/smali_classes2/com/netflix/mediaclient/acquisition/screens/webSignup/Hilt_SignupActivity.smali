.class abstract Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;
.super Lo/ipr;
.source ""


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/ipr;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;->injected:Z

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;->injected:Z

    .line 37
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity_GeneratedInjector;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity_GeneratedInjector;->injectSignupActivity(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    :cond_0
    return-void
.end method
