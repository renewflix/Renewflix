.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final faqItemSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private faqSession:Ljava/lang/Long;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method public static synthetic $r8$lambda$Xc1UmD5qdK0kuWsaDWRbNft0TXU(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->logFaqItemExpanded$lambda$3(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqItemSessionMap:Ljava/util/Map;

    return-void
.end method

.method private static final logFaqItemExpanded$lambda$3(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "faqQuestion"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFaqSession()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqSession:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final logFaqItemExpanded(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 46
    sget-object v1, Lcom/netflix/cl/model/AppView;->nonmemberFaqItem:Lcom/netflix/cl/model/AppView;

    .line 44
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqItemSessionMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logFaqItemShrunk(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqItemSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqItemSessionMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final logFaqTrayClosed()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqSession:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 19
    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqSession:Ljava/lang/Long;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqItemSessionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 25
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 26
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqItemSessionMap:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final logFaqTrayOpened()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqSession:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 37
    sget-object v1, Lcom/netflix/cl/model/AppView;->nonmemberFaq:Lcom/netflix/cl/model/AppView;

    .line 36
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqSession:Ljava/lang/Long;

    return-void
.end method

.method public final setFaqSession(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqLogger;->faqSession:Ljava/lang/Long;

    return-void
.end method
