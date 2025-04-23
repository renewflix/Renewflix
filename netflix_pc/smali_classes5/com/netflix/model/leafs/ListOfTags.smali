.class public final Lcom/netflix/model/leafs/ListOfTags;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/cOE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/netflix/model/leafs/originals/TagSummary;",
        ">;",
        "Lo/cOz;",
        "Lo/cOE;"
    }
.end annotation


# instance fields
.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfTags;->timestamp:J

    return-void
.end method


# virtual methods
.method public final bridge contains(Lcom/netflix/model/leafs/originals/TagSummary;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/TagSummary;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/netflix/model/leafs/originals/TagSummary;

    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfTags;->contains(Lcom/netflix/model/leafs/originals/TagSummary;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 13
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/netflix/model/leafs/ListOfTags;->timestamp:J

    return-wide v0
.end method

.method public final bridge indexOf(Lcom/netflix/model/leafs/originals/TagSummary;)I
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/TagSummary;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/netflix/model/leafs/originals/TagSummary;

    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfTags;->indexOf(Lcom/netflix/model/leafs/originals/TagSummary;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Lcom/netflix/model/leafs/originals/TagSummary;)I
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/TagSummary;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/netflix/model/leafs/originals/TagSummary;

    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfTags;->lastIndexOf(Lcom/netflix/model/leafs/originals/TagSummary;)I

    move-result p1

    return p1
.end method

.method public final populate(Lo/cus;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    invoke-virtual {p1}, Lo/cus;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 22
    new-instance v1, Lcom/netflix/model/leafs/originals/TagsListItemImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/TagsListItemImpl;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/GenreItemImpl;->populate(Lo/cus;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonElem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 29
    new-instance v9, Lo/eEs;

    const-string v1, "ListOfListOfTags: passed argument is not an array"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v9, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public final remove(I)Lcom/netflix/model/leafs/originals/TagSummary;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfTags;->removeAt(I)Lcom/netflix/model/leafs/originals/TagSummary;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Lcom/netflix/model/leafs/originals/TagSummary;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/TagSummary;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/netflix/model/leafs/originals/TagSummary;

    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfTags;->remove(Lcom/netflix/model/leafs/originals/TagSummary;)Z

    move-result p1

    return p1
.end method

.method public final removeAt(I)Lcom/netflix/model/leafs/originals/TagSummary;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/TagSummary;

    return-object p1
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/netflix/model/leafs/ListOfTags;->timestamp:J

    return-void
.end method

.method public final size()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfTags;->getSize()I

    move-result v0

    return v0
.end method
