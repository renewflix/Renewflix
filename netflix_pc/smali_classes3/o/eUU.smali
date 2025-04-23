.class public abstract Lo/eUU;
.super Lo/fwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fwc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lo/fwc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1066
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    .line 1067
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1068
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1073
    :goto_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1075
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&TAG="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1078
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?TAG="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/eUU;->F()Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/eUU;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 30
    invoke-virtual {p0}, Lo/eUU;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2091
    invoke-virtual {p0}, Lo/eUU;->F()Ljava/lang/String;

    .line 2092
    const-string p1, "OK"

    return-object p1
.end method

.method public g()Ljava/util/Map;
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

    .line 43
    invoke-super {p0}, Lo/fwc;->g()Ljava/util/Map;

    move-result-object v0

    .line 44
    const-string v1, "X-Netflix.Client.Request.Name"

    const-string v2, "ui/cl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    .line 47
    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
