.class Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;->inject()V

    return-void
.end method
