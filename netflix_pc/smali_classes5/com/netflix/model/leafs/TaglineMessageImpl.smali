.class public final Lcom/netflix/model/leafs/TaglineMessageImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;
.implements Lo/cOz;


# instance fields
.field private badgeDate:Ljava/lang/String;

.field private badgePrefix:Ljava/lang/String;

.field private classification:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field private tagline:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    iput-object v0, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->classification:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->badgeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->badgePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->classification:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 27
    const-string v2, "tagline"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/TaglineMessageImpl;->setTagline(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "classification"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/TaglineMessageImpl;->setClassification(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setBadgeDate(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->badgeDate:Ljava/lang/String;

    return-void
.end method

.method public final setBadgePrefix(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->badgePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setClassification(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->classification:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-void
.end method

.method public final setTagline(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/netflix/model/leafs/TaglineMessageImpl;->tagline:Ljava/lang/String;

    return-void
.end method
