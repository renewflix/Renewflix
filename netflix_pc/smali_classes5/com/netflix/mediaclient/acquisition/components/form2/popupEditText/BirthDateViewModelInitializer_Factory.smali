.class public final Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final flowModeProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;"
        }
    .end annotation
.end field

.field private final formCacheSynchronizerFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final signupErrorReporterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->formCacheSynchronizerFactoryProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;
    .locals 1

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->formCacheSynchronizerFactoryProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
