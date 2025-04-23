.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final formDataObserverFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardControllerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFormViewEditTextBindingProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballEntryPointProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final regenoldInteractionListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final uiLatencyTrackerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 52
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    .line 53
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 54
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 55
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->lastFormViewEditTextBindingProvider:Lo/iOl;

    .line 56
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->regenoldInteractionListenerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v7
.end method

.method public static injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public static injectKeyboardController(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    return-void
.end method

.method public static injectLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectRegenoldInteractionListener(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->regenoldInteractionListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/dal;->d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Ldagger/Lazy;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->lastFormViewEditTextBindingProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->injectLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->regenoldInteractionListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->injectRegenoldInteractionListener(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    return-void
.end method
