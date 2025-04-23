.class public final Lo/cxM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/cxM$d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic d()Lo/cxM$a;
    .locals 1

    .line 1287
    new-instance v0, Lo/cxM$a;

    invoke-direct {v0}, Lo/cxM$a;-><init>()V

    return-object v0
.end method

.method private d(ILo/cxM$d;)Lo/cxM$a;
    .locals 1

    if-lez p1, :cond_0

    .line 446
    iget-object v0, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lo/cxM$d;->j(Lo/cxM$d;)Lo/cxM$d$e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 444
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([B)Lo/cxM$a;
    .locals 2

    .line 533
    :try_start_0
    invoke-static {p1}, Lo/cvV;->c([B)Lo/cvV;

    move-result-object p1

    .line 534
    invoke-virtual {p0, p1}, Lo/cxM$a;->e(Lo/cvV;)Lo/cxM$a;

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 540
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 538
    throw p1
.end method

.method private d(I)Lo/cxM$d$e;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_0
    iget-object v0, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxM$d$e;

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private e(I)Z
    .locals 1

    .line 433
    iget-object v0, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lo/cxM;
    .locals 4

    .line 312
    iget-object v0, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 316
    iget-object v1, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d$e;

    invoke-virtual {v2}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_1
    new-instance v1, Lo/cxM;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/cxM;-><init>(Ljava/util/TreeMap;B)V

    return-object v1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lo/cxM$a;->e()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Lo/cxM$a;
    .locals 2

    if-lez p1, :cond_0

    .line 412
    invoke-direct {p0, p1}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/cxM$d$e;->a(J)Lo/cxM$d$e;

    return-object p0

    .line 410
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILo/cxM$d;)Lo/cxM$a;
    .locals 1

    if-lez p1, :cond_1

    .line 391
    invoke-direct {p0, p1}, Lo/cxM$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0, p1}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cxM$d$e;->b(Lo/cxM$d;)Lo/cxM$d$e;

    return-object p0

    .line 397
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/cxM$a;->d(ILo/cxM$d;)Lo/cxM$a;

    return-object p0

    .line 389
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/protobuf/ByteString;)Lo/cxM$a;
    .locals 2

    .line 514
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lo/cvV;

    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Lo/cxM$a;->e(Lo/cvV;)Lo/cxM$a;

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p1, v0}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 521
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 519
    throw p1
.end method

.method public final c(ILo/cvV;)Z
    .locals 4

    .line 481
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    .line 482
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 500
    invoke-direct {p0, v0}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p1

    invoke-virtual {p2}, Lo/cvV;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/cxM$d$e;->d(I)Lo/cxM$d$e;

    return v1

    .line 503
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 493
    :cond_2
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object p1

    .line 494
    invoke-static {}, Lo/cwF;->a()Lo/cwF;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lo/cvV;->a(ILo/cxh$b;Lo/cwC;)V

    .line 495
    invoke-direct {p0, v0}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p2

    invoke-virtual {p1}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/cxM$d$e;->d(Lo/cxM;)Lo/cxM$d$e;

    return v1

    .line 490
    :cond_3
    invoke-direct {p0, v0}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p1

    invoke-virtual {p2}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cxM$d$e;->e(Lcom/google/protobuf/ByteString;)Lo/cxM$d$e;

    return v1

    .line 487
    :cond_4
    invoke-direct {p0, v0}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p1

    invoke-virtual {p2}, Lo/cvV;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cxM$d$e;->d(J)Lo/cxM$d$e;

    return v1

    .line 484
    :cond_5
    invoke-direct {p0, v0}, Lo/cxM$a;->d(I)Lo/cxM$d$e;

    move-result-object p1

    invoke-virtual {p2}, Lo/cvV;->n()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cxM$d$e;->a(J)Lo/cxM$d$e;

    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 2332
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    .line 2333
    iget-object v1, p0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d$e;

    .line 2336
    iget-object v4, v0, Lo/cxM$a;->c:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lo/cxM$d$e;->d()Lo/cxM$d$e;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lo/cxM;)Lo/cxM$a;
    .locals 2

    .line 373
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 374
    invoke-static {p1}, Lo/cxM;->d(Lo/cxM;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxM$d;

    invoke-virtual {p0, v1, v0}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Lo/cvV;)Lo/cxM$a;
    .locals 1

    .line 466
    :cond_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0, v0, p1}, Lo/cxM$a;->c(ILo/cvV;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final e()Lo/cxM;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 3343
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 4580
    invoke-virtual {p0, p1}, Lo/cxM$a;->e(Lo/cvV;)Lo/cxM$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cxh;)Lo/cxh$b;
    .locals 1

    .line 5628
    instance-of v0, p1, Lo/cxM;

    if-eqz v0, :cond_0

    .line 5629
    check-cast p1, Lo/cxM;

    invoke-virtual {p0, p1}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    move-result-object p1

    return-object p1

    .line 5631
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic mergeFrom([B)Lo/cxh$b;
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lo/cxM$a;->d([B)Lo/cxM$a;

    move-result-object p1

    return-object p1
.end method
