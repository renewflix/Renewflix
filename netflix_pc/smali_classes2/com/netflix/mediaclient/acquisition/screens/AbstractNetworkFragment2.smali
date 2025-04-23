.class public abstract Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;
.super Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onDestroyView()V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->dismissKeyboard()V

    return-void
.end method

.method public onFormSubmit()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->dismissKeyboard()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->setupWarningObserver()V

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->setupLoadingObserver()V

    return-void
.end method

.method public final setKeyboardController(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    return-void
.end method

.method public abstract setupLoadingObserver()V
.end method

.method public abstract setupWarningObserver()V
.end method
