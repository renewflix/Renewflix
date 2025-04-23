.class public Lcom/netflix/model/leafs/ListOfListOfGenres;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/cOE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
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

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/ListOfListOfGenres;->timestamp:J

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/netflix/model/leafs/ListOfListOfGenres;->timestamp:J

    return-wide v0
.end method

.method public populate(Lo/cus;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    invoke-virtual {p1}, Lo/cus;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    .line 29
    new-instance v1, Lcom/netflix/model/leafs/GenreItemImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/GenreItemImpl;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/GenreItemImpl;->populate(Lo/cus;)V

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo/cus;->q()Z

    move-result v0

    const-string v1, "jsonElem: "

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    .line 36
    const-string v2, "_sentinel"

    invoke-virtual {v0, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v0, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/ListOfListOfGenres;->populate(Lo/cus;)V

    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lo/eEs;

    const-string v0, "ListOfListOfGenres: passed argument is not a sentinel."

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 43
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lo/eEs;

    const-string v0, "ListOfListOfGenres: passed argument is not an array nor sentinel."

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 50
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/netflix/model/leafs/ListOfListOfGenres;->timestamp:J

    return-void
.end method
