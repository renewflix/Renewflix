.class public final Lo/eRU;
.super Lo/eRK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRK<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lo/eRs;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLo/eRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/eRs;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lo/eRK;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lo/eRU;->m:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo/eRU;->l:Z

    .line 43
    iput-object p4, p0, Lo/eRU;->k:Lo/eRs;

    .line 44
    iput-boolean p3, p0, Lo/eRU;->n:Z

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

    .line 75
    iget-object v0, p0, Lo/eRU;->m:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "DIRECT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "supportedSdks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/iBD;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lo/eRU;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "loggedIn"

    invoke-static {v2, v1}, Lo/iBD;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "nfvdid"

    invoke-static {v2, v1}, Lo/iBD;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/eRU;->l:Z

    return v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2086
    invoke-static {p1}, Lo/eRR;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 117
    invoke-virtual {p0}, Lo/fvZ;->S()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/fvZ;->F()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    const-string v3, "method"

    invoke-static {v3, p1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->d()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/iAT;

    .line 124
    invoke-virtual {p1}, Lo/iAT;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v2}, Lo/iAT;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    const-string v5, "&"

    invoke-static {v2, v4, v5}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lo/fwc;->I()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {p0, v1}, Lo/fvZ;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    .line 1091
    iget-object v0, p0, Lo/eRU;->k:Lo/eRs;

    if-eqz v0, :cond_0

    .line 1092
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/eRs;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    const/4 p1, 0x0

    .line 1094
    iput-object p1, p0, Lo/eRU;->k:Lo/eRs;

    return-void
.end method

.method public final bridge synthetic c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lo/eRK;->c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/eRU;->k:Lo/eRs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, v1, p1}, Lo/eRs;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 102
    :cond_0
    iput-object v1, p0, Lo/eRU;->k:Lo/eRs;

    return-void
.end method

.method public final bridge synthetic g()Ljava/util/Map;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/eRK;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->g:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
