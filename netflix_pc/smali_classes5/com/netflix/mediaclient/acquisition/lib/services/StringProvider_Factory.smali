.class public final Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final signupErrorReporterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final stringKeyMappingProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;->stringKeyMappingProvider:Lo/iOl;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;->signupErrorReporterProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;-><init>(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;->stringKeyMappingProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;->newInstance(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v0

    return-object v0
.end method
