.class public Lorg/xbill/DNS/Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Cache$CacheMap;,
        Lorg/xbill/DNS/Cache$CacheRRset;,
        Lorg/xbill/DNS/Cache$Element;,
        Lorg/xbill/DNS/Cache$NegativeElement;
    }
.end annotation


# static fields
.field private static final log:Lo/jzX;


# instance fields
.field private data:Lorg/xbill/DNS/Cache$CacheMap;

.field private dclass:I

.field private maxcache:I

.field private maxncache:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lorg/xbill/DNS/Cache;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/Cache;->log:Lo/jzX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 159
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 171
    iput p1, p0, Lorg/xbill/DNS/Cache;->dclass:I

    .line 172
    new-instance p1, Lorg/xbill/DNS/Cache$CacheMap;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Cache$CacheMap;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    return-void
.end method

.method static synthetic access$000(JJ)I
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->limitExpire(JJ)I

    move-result p0

    return p0
.end method

.method private addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    .locals 3

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 263
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 266
    :try_start_2
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 269
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 270
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 274
    :cond_2
    :try_start_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_3
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 277
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 278
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;
    .locals 1

    monitor-enter p0

    .line 204
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 208
    new-array v0, v0, [Lorg/xbill/DNS/Cache$Element;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/Cache$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 210
    :cond_0
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/Cache$Element;

    .line 211
    filled-new-array {p1}, [Lorg/xbill/DNS/Cache$Element;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;
    .locals 1

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Cache;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 252
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getCred(IZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-ne p1, v1, :cond_4

    return v2

    .line 578
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCred: invalid section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static limitExpire(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    move-wide p0, p2

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, p2, p0

    if-gtz p0, :cond_1

    long-to-int p0, p2

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private static markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/RRset;",
            "Ljava/util/Set<",
            "Lorg/xbill/DNS/Name;",
            ">;)V"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    .line 589
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;
    .locals 3

    monitor-enter p0

    const/16 v0, 0xff

    if-eq p3, v0, :cond_7

    .line 221
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 223
    :try_start_0
    check-cast p2, Ljava/util/List;

    .line 224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 225
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_0

    .line 231
    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 232
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, p3, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 237
    monitor-exit p0

    return-object v1

    .line 239
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->expired()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 240
    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    return-object v1

    .line 243
    :cond_5
    :try_start_2
    invoke-interface {v0, p4}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p1, :cond_6

    .line 244
    monitor-exit p0

    return-object v1

    .line 246
    :cond_6
    monitor-exit p0

    return-object v0

    .line 219
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oneElement(ANY)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    throw p1
.end method

.method private removeElement(Lorg/xbill/DNS/Name;I)V
    .locals 3

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 295
    :try_start_1
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 298
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 301
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_3
    :try_start_2
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 308
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p2, :cond_4

    .line 309
    monitor-exit p0

    return-void

    .line 311
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 606
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v2

    .line 607
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v4

    .line 613
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    if-ne v5, v7, :cond_1

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    return-object v6

    .line 623
    :cond_2
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v8

    .line 624
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getType()I

    move-result v9

    .line 625
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v4

    .line 629
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    .line 631
    invoke-virtual {v1, v11}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v12

    .line 632
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v6

    move-object v15, v8

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lorg/xbill/DNS/RRset;

    .line 633
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v7

    if-ne v7, v4, :cond_b

    .line 636
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v7

    .line 637
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    .line 638
    invoke-direct {v0, v11, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    move-result v6

    if-eq v7, v9, :cond_3

    const/16 v11, 0xff

    if-eq v9, v11, :cond_3

    goto :goto_1

    .line 639
    :cond_3
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 640
    invoke-virtual {v0, v13, v6}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    if-ne v15, v8, :cond_5

    if-nez v14, :cond_4

    .line 644
    new-instance v3, Lorg/xbill/DNS/SetResponse;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    move-object v14, v3

    .line 646
    :cond_4
    invoke-virtual {v14, v13}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V

    .line 648
    :cond_5
    invoke-static {v13, v10}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v11, 0x5

    if-ne v7, v11, :cond_9

    .line 649
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 651
    invoke-virtual {v0, v13, v6}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    if-ne v15, v8, :cond_7

    .line 653
    new-instance v3, Lorg/xbill/DNS/SetResponse;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v13}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V

    move-object v14, v3

    .line 655
    :cond_7
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/CNAMERecord;

    .line 656
    invoke-virtual {v3}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v15

    :cond_8
    const/4 v3, 0x5

    goto :goto_3

    :cond_9
    const/16 v11, 0x27

    if-ne v7, v11, :cond_8

    .line 657
    invoke-virtual {v15, v3}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 659
    invoke-virtual {v0, v13, v6}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    if-ne v15, v8, :cond_a

    .line 661
    new-instance v14, Lorg/xbill/DNS/SetResponse;

    const/4 v3, 0x5

    invoke-direct {v14, v3, v13}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    .line 663
    :goto_2
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v6

    check-cast v6, Lorg/xbill/DNS/DNAMERecord;

    .line 665
    :try_start_0
    invoke-virtual {v15, v6}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    move-result-object v15
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_0

    :catch_0
    :cond_c
    const/4 v3, 0x2

    .line 672
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v4

    .line 675
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbill/DNS/RRset;

    .line 676
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_e

    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v11

    invoke-virtual {v15, v11}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v7, v8

    goto :goto_4

    .line 678
    :cond_e
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v11

    if-ne v11, v3, :cond_d

    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v11

    invoke-virtual {v15, v11}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v6, v8

    goto :goto_4

    :cond_f
    if-nez v16, :cond_14

    const/4 v4, 0x3

    if-ne v5, v4, :cond_10

    const/4 v9, 0x0

    :cond_10
    if-eq v5, v4, :cond_11

    if-nez v7, :cond_11

    if-eqz v6, :cond_11

    .line 705
    invoke-direct {v0, v3, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    move-result v3

    .line 706
    invoke-virtual {v0, v6, v3}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 707
    invoke-static {v6, v10}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    if-nez v14, :cond_15

    .line 709
    new-instance v14, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v14, v4, v6}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V

    move v3, v4

    goto :goto_7

    .line 687
    :cond_11
    invoke-direct {v0, v3, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    move-result v4

    if-eqz v7, :cond_12

    .line 690
    invoke-virtual {v7}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v6

    check-cast v6, Lorg/xbill/DNS/SOARecord;

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    .line 692
    :goto_5
    invoke-virtual {v0, v15, v9, v6, v4}, Lorg/xbill/DNS/Cache;->addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V

    if-nez v14, :cond_15

    const/4 v4, 0x3

    if-ne v5, v4, :cond_13

    const/4 v3, 0x1

    .line 700
    :cond_13
    invoke-static {v3}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    move-result-object v14

    goto :goto_6

    :cond_14
    if-nez v5, :cond_15

    if-eqz v6, :cond_15

    .line 714
    invoke-direct {v0, v3, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    move-result v3

    .line 715
    invoke-virtual {v0, v6, v3}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 716
    invoke-static {v6, v10}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    :cond_15
    :goto_6
    const/4 v3, 0x3

    .line 719
    :goto_7
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v4

    .line 720
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/RRset;

    .line 721
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    const/16 v7, 0x1c

    if-eq v5, v7, :cond_17

    const/16 v7, 0x26

    if-ne v5, v7, :cond_16

    .line 725
    :cond_17
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v5

    .line 726
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x3

    .line 729
    invoke-direct {v0, v5, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    move-result v7

    .line 730
    invoke-virtual {v0, v4, v7}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    goto :goto_8

    .line 736
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 737
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    return-object v14
.end method

.method public addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    .line 401
    :try_start_0
    invoke-virtual {p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    move-result-wide v4

    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v7, 0x0

    move v8, p2

    .line 403
    invoke-direct {p0, p1, p2, v7}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v7

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    if-eqz v7, :cond_3

    .line 405
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 406
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 409
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    .line 413
    new-instance v9, Lorg/xbill/DNS/Cache$NegativeElement;

    iget v2, v1, Lorg/xbill/DNS/Cache;->maxncache:I

    int-to-long v10, v2

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Lorg/xbill/DNS/Cache$NegativeElement;-><init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V

    invoke-direct {p0, p1, v9}, Lorg/xbill/DNS/Cache;->addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public addRRset(Lorg/xbill/DNS/RRset;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    .line 365
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v0

    .line 366
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    .line 367
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v3

    const/4 v4, 0x0

    .line 368
    invoke-direct {p0, v2, v3, v4}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    .line 370
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 371
    invoke-direct {p0, v2, v3}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 374
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_3

    .line 379
    instance-of v0, p1, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v0, :cond_2

    .line 380
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/Cache$CacheRRset;

    goto :goto_0

    .line 382
    :cond_2
    new-instance v0, Lorg/xbill/DNS/Cache$CacheRRset;

    iget v1, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    int-to-long v3, v1

    invoke-direct {v0, p1, p2, v3, v4}, Lorg/xbill/DNS/Cache$CacheRRset;-><init>(Lorg/xbill/DNS/RRset;IJ)V

    move-object p1, v0

    .line 384
    :goto_0
    invoke-direct {p0, v2, p1}, Lorg/xbill/DNS/Cache;->addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected lookup(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    .line 427
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Name;->labels()I

    move-result v3

    move v4, v3

    :goto_0
    if-lez v4, :cond_f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v4, v3, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 434
    sget-object v7, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    move-object/from16 v10, p1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    move-object/from16 v7, p1

    move-object v10, v7

    goto :goto_3

    .line 438
    :cond_3
    new-instance v7, Lorg/xbill/DNS/Name;

    sub-int v9, v3, v4

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v9}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 441
    :goto_3
    iget-object v9, v1, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v8, :cond_8

    const/16 v13, 0xff

    if-ne v0, v13, :cond_8

    .line 452
    new-instance v13, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v13, v12}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 453
    invoke-direct {v1, v9}, Lorg/xbill/DNS/Cache;->allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;

    move-result-object v12

    .line 455
    array-length v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v15, v14, :cond_7

    aget-object v6, v12, v15

    .line 457
    invoke-interface {v6}, Lorg/xbill/DNS/Cache$Element;->expired()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 458
    invoke-interface {v6}, Lorg/xbill/DNS/Cache$Element;->getType()I

    move-result v6

    invoke-direct {v1, v7, v6}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 461
    :cond_4
    instance-of v5, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v5, :cond_6

    .line 464
    :try_start_1
    invoke-interface {v6, v2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_5

    .line 467
    :cond_5
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    invoke-virtual {v13, v6}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v16, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    if-lez v16, :cond_c

    .line 472
    monitor-exit p0

    return-object v13

    :cond_8
    const/4 v5, 0x5

    if-eqz v8, :cond_b

    .line 475
    :try_start_2
    invoke-direct {v1, v7, v9, v0, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    instance-of v13, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v13, :cond_9

    .line 477
    :try_start_3
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v0, v12}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 478
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    invoke-virtual {v0, v6}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    monitor-exit p0

    return-object v0

    :cond_9
    if-eqz v6, :cond_a

    .line 481
    :try_start_4
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v0, v11}, Lorg/xbill/DNS/SetResponse;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    return-object v0

    .line 485
    :cond_a
    :try_start_5
    invoke-direct {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    instance-of v6, v5, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v6, :cond_c

    .line 487
    :try_start_6
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    check-cast v5, Lorg/xbill/DNS/Cache$CacheRRset;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    const/16 v6, 0x27

    .line 490
    :try_start_7
    invoke-direct {v1, v7, v9, v6, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 491
    instance-of v12, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v12, :cond_c

    .line 492
    :try_start_8
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    invoke-direct {v0, v5, v6}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    .line 497
    :cond_c
    :try_start_9
    invoke-direct {v1, v7, v9, v11, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 498
    instance-of v6, v5, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v6, :cond_d

    .line 499
    :try_start_a
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    check-cast v5, Lorg/xbill/DNS/Cache$CacheRRset;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    if-eqz v8, :cond_e

    const/4 v5, 0x0

    .line 504
    :try_start_b
    invoke-direct {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 506
    invoke-static {v5}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    .line 510
    :try_start_c
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;
    .locals 0

    .line 524
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->lookup(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    monitor-enter p0

    .line 835
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 836
    invoke-direct {p0, v2}, Lorg/xbill/DNS/Cache;->allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;

    move-result-object v2

    .line 837
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 842
    :cond_1
    monitor-exit p0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 842
    monitor-exit p0

    throw v0
.end method
