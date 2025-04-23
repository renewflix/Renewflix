.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final faqLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;->faqLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;->providesFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;->faqLoggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;->providesFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule;Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqModule_ProvidesFaqInteractionListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object v0

    return-object v0
.end method
