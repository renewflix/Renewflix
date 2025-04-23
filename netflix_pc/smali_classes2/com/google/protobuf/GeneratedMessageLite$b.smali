.class public abstract Lcom/google/protobuf/GeneratedMessageLite$b;
.super Lo/cvS$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;>",
        "Lo/cvS$d<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Lo/cvS$d;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-void

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 513
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 492
    :cond_0
    invoke-static {v0}, Lo/cvS$d;->newUninitializedMessageException(Lo/cxh;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lo/cxh;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lo/cxh$b;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clear()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/cvS$d;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/cxh$b;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 451
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lo/cvS;)Lo/cvS$d;
    .locals 0

    .line 417
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvV;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 556
    :try_start_0
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 557
    invoke-static {p1}, Lo/cvU;->c(Lo/cvV;)Lo/cvU;

    move-result-object p1

    .line 556
    invoke-interface {v0, v1, p1, p2}, Lo/cxB;->c(Ljava/lang/Object;Lo/cxE;Lo/cwC;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 562
    :cond_0
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 544
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom([BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 527
    :try_start_0
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    new-instance v7, Lo/cvQ$d;

    invoke-direct {v7, p4}, Lo/cvQ$d;-><init>(Lo/cwC;)V

    add-int v6, p2, p3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lo/cxB;->e(Ljava/lang/Object;[BIILo/cvQ$d;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 535
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 533
    :catch_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 531
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lo/cvS$d;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILo/cwC;)Lo/cvS$d;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom([BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lo/cxh$b;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILo/cwC;)Lo/cxh$b;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom([BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method
