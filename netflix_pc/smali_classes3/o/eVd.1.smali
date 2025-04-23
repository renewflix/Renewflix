.class public final Lo/eVd;
.super Lo/eUY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVd$c;
    }
.end annotation


# static fields
.field private static final f:Lo/eVd$c;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:Lo/eUW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVd$c;-><init>(B)V

    sput-object v0, Lo/eVd;->f:Lo/eVd$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/eUY;-><init>()V

    .line 16
    iput-object p1, p0, Lo/eVd;->k:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/eVd;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo/eVd;->n:Lo/eUW;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/eUU;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const-string v1, "/log/android/event/1"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lo/eVd;->f:Lo/eVd$c;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eVd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final aw_()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "application/json"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    sget-object p1, Lo/eVd;->f:Lo/eVd$c;

    .line 2052
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2041
    sget-object p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->b:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 2042
    iget-object p1, p0, Lo/eVd;->n:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eVd;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDelivered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->b:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 48
    iget-object p1, p0, Lo/eVd;->n:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eVd;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0}, Lo/eUU;->g()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v1, "X-Netflix.Client.Request.Name"

    const-string v2, "events/highpriority"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1035
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->y:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
