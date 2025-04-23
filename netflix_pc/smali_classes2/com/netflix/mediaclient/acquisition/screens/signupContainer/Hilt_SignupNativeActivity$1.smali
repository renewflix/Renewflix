.class Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;->inject()V

    return-void
.end method
