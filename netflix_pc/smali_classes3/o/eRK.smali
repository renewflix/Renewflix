.class abstract Lo/eRK;
.super Lo/fvZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRK$b;,
        Lo/eRK$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fvZ<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/fvZ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x1

    .line 39
    invoke-direct {p0, p1, p2}, Lo/fvZ;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lo/fvZ;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x18940257

    const v4, -0x18940257

    invoke-static {v1, v3, v4, v2}, Lo/fwc;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    iget-object v2, p0, Lo/fvZ;->f:Landroid/content/Context;

    const-class v3, Lo/eRK$b;

    new-instance v4, Lo/eCD;

    invoke-direct {v4, v1}, Lo/eCD;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lo/eCw;->e(Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eRK$a;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lo/fvZ;->f:Landroid/content/Context;

    const-class v2, Lo/eRK$a;

    invoke-static {v1, v2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eRK$a;

    .line 62
    :goto_0
    invoke-interface {v1}, Lo/eRK$a;->z()Lo/eKg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/eKg;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    iget-object v1, p0, Lo/fvZ;->f:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
