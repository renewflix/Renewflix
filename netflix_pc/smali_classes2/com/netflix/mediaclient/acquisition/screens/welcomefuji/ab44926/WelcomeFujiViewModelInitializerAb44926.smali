.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Lo/gMh;)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 20
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 21
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->viewModelProviderFactory:Lo/ani$e;

    .line 22
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createWelcomeFujiViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->createWelcomeFujiViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;

    move-result-object p1

    return-object p1
.end method

.method public final createWelcomeFujiViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lo/ani;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->viewModelProviderFactory:Lo/ani$e;

    invoke-direct {v1, p1, v2}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    const-class v2, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    invoke-virtual {v1, v2}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->extractWelcomeFujiParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    move-result-object v4

    .line 41
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->createEmailViewModel(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 46
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v8

    .line 40
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    return-object p1
.end method
