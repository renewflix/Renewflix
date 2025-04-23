.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final signupLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;->signupLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;
    .locals 1

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;->signupLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger_Factory;->get()Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;

    move-result-object v0

    return-object v0
.end method
