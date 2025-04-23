.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->signUserOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

.field final synthetic val$manager:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->val$manager:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogoutComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 442
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ipl;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->showNativeActivity(Landroid/content/Context;)V

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1800(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 446
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;->val$manager:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1900(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lo/eQC;Z)V

    return-void
.end method
