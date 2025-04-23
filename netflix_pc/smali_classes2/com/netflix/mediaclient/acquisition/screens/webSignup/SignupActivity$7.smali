.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->updateMenuItems()V
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

    .line 926
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$7;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$7;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method
