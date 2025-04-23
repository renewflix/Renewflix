.class public final Lo/eoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enN;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lcom/netflix/cl/Logger;

.field private final b:Lo/enU;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/eNg;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lo/eNg;Lo/enR;Lo/enU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/Logger;",
            "Lo/eNg;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/enU;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/eoC;->a:Lcom/netflix/cl/Logger;

    .line 17
    iput-object p2, p0, Lo/eoC;->e:Lo/eNg;

    .line 18
    iput-object p3, p0, Lo/eoC;->d:Lo/enR;

    .line 20
    iput-object p4, p0, Lo/eoC;->b:Lo/enU;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/eoC;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/eoC;->e:Lo/eNg;

    iget-object v2, p0, Lo/eoC;->d:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lo/eNg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "featureConfig.enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 42
    const-string v0, "featureConfig.experience"

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 43
    const-string v0, "hendrixConfig.enabled"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 44
    const-string v0, "hendrixConfig.experience"

    invoke-static {v0, p5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    .line 40
    invoke-static {v0}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 46
    iget-object p3, p0, Lo/eoC;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p0, Lo/eoC;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p3, "featureConfig.syncState"

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p3, "featureConfig.syncTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p3, "featureConfig.isLoggedIn"

    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p3, "userAgentReady"

    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p3, "tag"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lo/eoC;->b:Lo/enU;

    invoke-virtual {p1}, Lo/enU;->f()Lo/eou;

    move-result-object p1

    const/4 p3, 0x0

    .line 1031
    invoke-static {p2, p1, p3}, Lo/eCb;->b(Ljava/util/Map;Lo/eou;Lo/eou;)V

    .line 63
    invoke-static {p2}, Lo/eCb;->e(Ljava/util/Map;)V

    .line 67
    const-string p1, "AndroidHendrixValidation"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {p2}, Lo/eCb;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 65
    new-instance p4, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    const-string p5, "android.hendrix.pacs.validation"

    invoke-direct {p4, p5, p1, p3, p2}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 71
    iget-object p1, p0, Lo/eoC;->a:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
