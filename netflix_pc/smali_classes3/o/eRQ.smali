.class final Lo/eRQ;
.super Lo/eRK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRK<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Z

.field private l:Z

.field private final m:Lo/eQQ;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/eQQ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eQQ;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/eRK;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lo/eRQ;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lo/eRQ;->l:Z

    .line 41
    iput-object p3, p0, Lo/eRQ;->m:Lo/eQQ;

    .line 42
    iput-boolean p4, p0, Lo/eRQ;->k:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/eRQ;->n:Ljava/util/List;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/eRQ;->l:Z

    return v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2068
    invoke-static {p1}, Lo/eRR;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 104
    invoke-virtual {p0}, Lo/fvZ;->S()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lo/fvZ;->F()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    const-string v3, "method"

    invoke-static {v3, p1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lo/fvZ;->N()Z

    move-result p1

    const-string v2, "&"

    if-eqz p1, :cond_0

    .line 109
    const-string p1, "materialize"

    const-string v3, "true"

    invoke-static {p1, v3, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->d()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/iAT;

    .line 114
    invoke-virtual {p1}, Lo/iAT;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v3}, Lo/iAT;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v3, v5, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lo/fwc;->I()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    invoke-virtual {p0, v1}, Lo/fvZ;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    .line 1073
    iget-object v0, p0, Lo/eRQ;->m:Lo/eQQ;

    if-eqz v0, :cond_0

    .line 1074
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/eRQ;->m:Lo/eQQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1, p1}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-super {p0}, Lo/eRK;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    :cond_0
    iget-object v1, p0, Lo/fvZ;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lo/eRQ;->k:Z

    invoke-static {v0, v1}, Lo/eRR;->c(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->c:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
