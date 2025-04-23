.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->sendLogoutRequest(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;)V
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

.field final synthetic val$logoutResponseHandler:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;->val$logoutResponseHandler:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;->val$logoutResponseHandler:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;

    if-eqz v0, :cond_0

    .line 1121
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;->onLogoutComplete(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1117
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;->onNext(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
