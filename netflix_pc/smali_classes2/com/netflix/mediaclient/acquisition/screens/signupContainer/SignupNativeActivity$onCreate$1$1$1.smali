.class final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, Lo/cGP$d;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1$1;->emit(Lo/cGP$d;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lo/cGP$d;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGP$d;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 314
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 317
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V

    .line 319
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;

    invoke-direct {p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    .line 1020
    iget-boolean p1, p1, Lo/cGP$d;->b:Z

    .line 323
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    .line 320
    invoke-static {v0, p2, p1, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->access$launchFragment(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    .line 325
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
