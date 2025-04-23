.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchWelcomeMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V

    .line 1734
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v1

    .line 1739
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 1740
    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1$onAfterNetworkAction$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1$onAfterNetworkAction$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 1738
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    .line 1742
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    return-void
.end method
