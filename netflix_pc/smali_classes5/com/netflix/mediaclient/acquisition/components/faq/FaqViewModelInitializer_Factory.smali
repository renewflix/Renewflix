.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final cfourAcquisitionProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/fEQ;",
            ">;"
        }
    .end annotation
.end field

.field private final flowModeProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
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

.field private final stringProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lo/fEQ;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 44
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 45
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 46
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->cfourAcquisitionProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;
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
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lo/fEQ;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/fEQ;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;
    .locals 1

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/fEQ;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->cfourAcquisitionProvider:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fEQ;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/fEQ;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
