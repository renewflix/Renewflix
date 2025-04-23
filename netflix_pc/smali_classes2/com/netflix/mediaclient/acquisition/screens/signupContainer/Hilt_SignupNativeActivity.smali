.class public abstract Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;
.super Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionNetflixActivity;
.source ""


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionNetflixActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;->injected:Z

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;->injected:Z

    .line 35
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity_GeneratedInjector;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity_GeneratedInjector;->injectSignupNativeActivity(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    :cond_0
    return-void
.end method
