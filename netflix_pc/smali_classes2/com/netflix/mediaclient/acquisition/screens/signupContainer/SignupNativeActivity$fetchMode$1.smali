.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->$mode:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->$mode:Ljava/lang/String;

    const-string v1, "welcome"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    const-string v2, "mobileSignup"

    const-string v3, "planSelectionAndConfirm"

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openFormerMemberTray(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v1

    if-nez v1, :cond_2

    .line 821
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v2

    .line 822
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 823
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1$onAfterNetworkAction$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1$onAfterNetworkAction$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1$onAfterNetworkAction$2;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1$onAfterNetworkAction$2;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 821
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
