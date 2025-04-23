.class public final Lo/eZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faa;
.implements Lo/eZY;


# instance fields
.field private final e:Lo/eQC;


# direct methods
.method public constructor <init>(Lo/eQC;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/eZX;->e:Lo/eQC;

    return-void
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 1042
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 1049
    :cond_3
    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1055
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_3
    const-string v3, "x-netflix-deviceidtoken"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 81
    iget-object v3, p0, Lo/eZX;->e:Lo/eQC;

    invoke-interface {v3, v2}, Lo/eQC;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 2099
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2101
    :try_start_0
    const-string v4, "deviceIdViaHandshake"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2102
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v5, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v5, v3}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_5
    const-string v3, "x-netflix-ssotoken"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 91
    iget-object v1, p0, Lo/eZX;->e:Lo/eQC;

    invoke-interface {v1, v2}, Lo/eQC;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lo/eZX;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final c(Lo/iHd;Ljava/io/InputStream;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 114
    instance-of v0, p1, Lo/eZS;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    check-cast p1, Lo/eZS;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Lo/eZS;->c(I)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 123
    invoke-direct {p0, p1, p2}, Lo/eZX;->a(Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method
