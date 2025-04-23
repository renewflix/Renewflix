.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

.field public final synthetic f$1:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;->f$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;->f$1:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;->f$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;->f$1:Landroid/view/Menu;

    check-cast p1, Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$r8$lambda$zk1jl-QX7NNbGmSsANRymJ18pAc(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/Menu;Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
