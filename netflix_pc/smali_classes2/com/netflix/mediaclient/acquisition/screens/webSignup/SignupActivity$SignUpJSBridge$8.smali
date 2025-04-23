.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$8;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->exit()V
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


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$8;->this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$8;->this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$mhandleLoginComplete(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 875
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$8;->onNext(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
