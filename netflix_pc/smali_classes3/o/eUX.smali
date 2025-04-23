.class public final Lo/eUX;
.super Lo/eUV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eUX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eUV<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lo/eUX$b;


# instance fields
.field private final j:Lo/eUW;

.field private final u:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eUX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eUX$b;-><init>(B)V

    sput-object v0, Lo/eUX;->f:Lo/eUX$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/eUV;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eUX;->u:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/eUX;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lo/eUX;->j:Lo/eUW;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "/log/android/event/1"

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "/log/android/event/1"

    return-object v0
.end method

.method public final a([BLjava/util/Map;Ljava/lang/String;Lo/iHM;)Lo/iGe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            ")",
            "Lo/iGe;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lo/iGb;->d([BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/util/List;)Lo/iGe;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ah_()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/eUX;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final aw_()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "application/json"

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
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
    iget-object p1, p0, Lo/eUX;->j:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eUX;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    sget-object p1, Lo/eUX;->f:Lo/eUX$b;

    .line 2069
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2041
    sget-object p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->b:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 2042
    iget-object p1, p0, Lo/eUX;->j:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eUX;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDelivered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic e([B)Ljava/lang/Object;
    .locals 1

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3062
    sget-object p1, Lo/eUX;->f:Lo/eUX$b;

    .line 3080
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3065
    const-string p1, "OK"

    return-object p1
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

    .line 28
    invoke-super {p0}, Lo/eUV;->g()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v1, "X-Netflix.Client.Request.Name"

    const-string v2, "events/highpriority"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->aw_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1037
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->y:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
