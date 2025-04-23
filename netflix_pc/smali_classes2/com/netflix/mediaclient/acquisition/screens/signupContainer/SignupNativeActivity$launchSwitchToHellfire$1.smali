.class final synthetic Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchSwitchToHellfire$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSwitchToHellfire(Lcom/netflix/android/moneyball/FlowMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 0
    const-class v3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    const-string v4, "relaunchApp"

    const-string v5, "relaunchApp()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchSwitchToHellfire$1;->invoke()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1161
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->relaunchApp()V

    return-void
.end method
