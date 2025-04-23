.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;
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

    .line 969
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$8;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$8;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1600(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V

    .line 974
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$8;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
