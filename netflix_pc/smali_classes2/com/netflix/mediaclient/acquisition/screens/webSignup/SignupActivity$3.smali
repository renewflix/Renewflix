.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 392
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmIsLoginActivityInFocus(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 401
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 402
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$100(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V

    return v0
.end method
