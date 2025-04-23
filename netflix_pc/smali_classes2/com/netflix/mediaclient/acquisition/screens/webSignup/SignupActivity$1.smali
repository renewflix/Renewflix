.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


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

    .line 150
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p1}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method
