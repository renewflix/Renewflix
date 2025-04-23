.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesClientNetworkDetails(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails$Companion;->newInstance(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    move-result-object p1

    return-object p1
.end method

.method public final providesMultiModuleStringMapping(Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation runtime Lcom/netflix/mediaclient/acquisition/lib/AcquisitionStringMapping;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOu;
        c = "MultiModuleStringMapping"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
