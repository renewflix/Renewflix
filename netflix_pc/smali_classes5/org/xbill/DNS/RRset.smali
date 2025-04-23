.class public Lorg/xbill/DNS/RRset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private position:S

.field private final rrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final sigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbill/DNS/RRSIGRecord;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/RRset;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 58
    iget-short v0, p1, Lorg/xbill/DNS/RRset;->position:S

    iput-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    .line 59
    iget-wide v0, p1, Lorg/xbill/DNS/RRset;->ttl:J

    iput-wide v0, p0, Lorg/xbill/DNS/RRset;->ttl:J

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method private addRR(Lorg/xbill/DNS/Record;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lorg/xbill/DNS/Record;",
            ">(TX;",
            "Ljava/util/List<",
            "TX;>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/RRset;->ttl:J

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/RRset;->checkSameRRset(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/RRset;->checkSameRRset(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    .line 106
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbill/DNS/RRset;->ttl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 108
    iget-wide v0, p0, Lorg/xbill/DNS/RRset;->ttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Record;->setTTL(J)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbill/DNS/RRset;->ttl:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 110
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/RRset;->ttl:J

    .line 111
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    iget-object v2, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/RRset;->adjustTtl(JLjava/util/List;)V

    .line 112
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    iget-object v2, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/RRset;->adjustTtl(JLjava/util/List;)V

    .line 115
    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private adjustTtl(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lorg/xbill/DNS/Record;",
            ">(J",
            "Ljava/util/List<",
            "TX;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 123
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1, p2}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 125
    invoke-interface {p3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendRrList(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lorg/xbill/DNS/Record;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 248
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    .line 250
    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->rdataToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkSameRRset(Lorg/xbill/DNS/Record;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Record;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbill/DNS/Record;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 134
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbill/DNS/Record;

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Record;->sameRRset(Lorg/xbill/DNS/Record;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "record does not match rrset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addRR(Lorg/xbill/DNS/Record;)V
    .locals 1

    .line 83
    instance-of v0, p1, Lorg/xbill/DNS/RRSIGRecord;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lorg/xbill/DNS/RRSIGRecord;

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lorg/xbill/DNS/RRset;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lorg/xbill/DNS/RRset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbill/DNS/RRset;

    invoke-virtual {p1, p0}, Lorg/xbill/DNS/RRset;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public first()Lorg/xbill/DNS/Record;
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    return-object v0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDClass()I
    .locals 1

    .line 223
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v0

    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method

.method public getTTL()J
    .locals 2

    .line 228
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 214
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 22
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, v1

    return v0
.end method

.method public rrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public rrs(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    iget-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 173
    iput-short v2, p0, Lorg/xbill/DNS/RRset;->position:S

    .line 175
    :cond_0
    iget-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/xbill/DNS/RRset;->position:S

    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 168
    :cond_1
    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 262
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "{empty}"

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v2

    invoke-static {v2}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/xbill/DNS/RRset;->appendRrList(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 273
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    const-string v1, " sigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/xbill/DNS/RRset;->appendRrList(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 278
    :cond_1
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
