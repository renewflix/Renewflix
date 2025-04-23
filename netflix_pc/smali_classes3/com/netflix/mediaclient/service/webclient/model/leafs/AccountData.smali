.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private rawResponse:Ljava/lang/String;

.field private userAccount:Lo/fyF;

.field private userProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->rawResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrimaryProfile()Lo/fyI;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1}, Lo/fyI;->isPrimaryProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawResponse()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->rawResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAccount()Lo/fyF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userAccount:Lo/fyF;

    return-object v0
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    return-object v0
.end method

.method public setUserAccount(Lo/fyF;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userAccount:Lo/fyF;

    return-void
.end method

.method public setUserProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "AccountData{ userAccount= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userAccount:Lo/fyF;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", userProfiles= ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyI;

    if-eqz v2, :cond_0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    invoke-interface {v3}, Lo/fyI;->toLoggingString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "], rawResponse= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->rawResponse:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 83
    :cond_2
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
