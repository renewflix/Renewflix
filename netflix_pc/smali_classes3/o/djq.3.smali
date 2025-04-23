.class public final Lo/djq;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djq$e;
    }
.end annotation


# static fields
.field private static a:Lo/djq$e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djq$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djq$e;-><init>(B)V

    sput-object v0, Lo/djq;->a:Lo/djq$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 12
    iput-object p1, p0, Lo/djq;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/djq;->c:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 14
    iput-object p3, p0, Lo/djq;->e:Ljava/util/Map;

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/djq;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 33
    const-string v1, "featureTags"

    const-string v2, "MobileCompanion"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lo/djq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const-string v2, "companionSessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    const-string v1, "flexName"

    iget-object v2, p0, Lo/djq;->c:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lo/djq;->e:Ljava/util/Map;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lo/djq;->a:Lo/djq$e;

    .line 52
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/djq;->j:Ljava/lang/String;

    return-object v0
.end method
