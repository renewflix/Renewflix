.class public final Lo/iuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/fxD;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p0}, Lo/iuV;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    invoke-interface {v0}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    invoke-interface {p0}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28
    array-length v2, p0

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 36
    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    aget-object p0, p0, v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
