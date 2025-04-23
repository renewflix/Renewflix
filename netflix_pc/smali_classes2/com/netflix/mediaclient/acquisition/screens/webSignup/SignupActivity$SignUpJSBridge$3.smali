.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->loginToApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$3;->this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$3;->this$1:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$700(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    return-void
.end method
