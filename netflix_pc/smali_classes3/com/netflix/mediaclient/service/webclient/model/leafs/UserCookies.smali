.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_config_nrm"


# instance fields
.field public netflixId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "netflixId"
    .end annotation
.end field

.field public secureNetflixId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "secureNetflixId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCookies{netflixId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secureNetflixId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
