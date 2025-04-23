.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$signUpWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "signUpWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$signUpWebChromeClient;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$signUpWebChromeClient;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
