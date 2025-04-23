.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;

.field public final synthetic f$1:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;->f$0:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;->f$1:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;->f$0:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;->f$1:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$r8$lambda$Uhx4_SknRBtwqzk8tZ6bXJj0QHQ(Landroid/os/Bundle;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
