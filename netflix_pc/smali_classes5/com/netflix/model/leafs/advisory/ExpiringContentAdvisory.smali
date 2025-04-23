.class public Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;
.super Lcom/netflix/model/leafs/advisory/AdvisoryImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpiryAdvisory"


# instance fields
.field public contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field expirationText:Ljava/lang/String;

.field public localizedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;-><init>()V

    .line 47
    sget-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SEASON:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->expirationText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData(Lo/cus;)Lo/cuA;
    .locals 7

    .line 72
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x36452d

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x368f3a

    if-eq v3, v4, :cond_1

    const v4, 0x297ff1c9

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "localizedDate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_2
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->localizedDate:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->expirationText:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->expirationText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 67
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
