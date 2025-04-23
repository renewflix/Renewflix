.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->playbackTokenActivate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

.field final synthetic val$callbackFunction:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;->this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;->val$callbackFunction:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;->this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;->val$callbackFunction:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->-$$Nest$mhandleTokenActivate(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 823
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;->onNext(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
