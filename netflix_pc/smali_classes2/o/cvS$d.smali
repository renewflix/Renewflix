.class public abstract Lo/cvS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvS$d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/cvS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/cvS$d<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/cxh$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lo/cvS$d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 385
    invoke-static {p0}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    instance-of v0, p0, Lo/cwU;

    if-eqz v0, :cond_4

    .line 392
    check-cast p0, Lo/cwU;

    invoke-interface {p0}, Lo/cwU;->b()Ljava/util/List;

    move-result-object p0

    .line 393
    move-object v0, p1

    check-cast v0, Lo/cwU;

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 395
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 398
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 402
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/ByteString;

    if-eqz v2, :cond_2

    .line 405
    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {v0, v1}, Lo/cwU;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 407
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 411
    :cond_4
    instance-of v0, p0, Lo/cxv;

    if-eqz v0, :cond_5

    .line 412
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 414
    :cond_5
    invoke-static {p0, p1}, Lo/cvS$d;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 348
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 349
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 351
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 352
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 355
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    .line 357
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 359
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static newUninitializedMessageException(Lo/cxh;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 0

    .line 368
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lo/cvS$d;->clone()Lo/cvS$d;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lo/cvS$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lo/cxh$b;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lo/cvS$d;->clone()Lo/cvS$d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lo/cvS;)Lo/cvS$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 322
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cvS$d;->mergeDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lo/cwC;)Z
    .locals 2

    .line 310
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 314
    :cond_0
    invoke-static {v0, p1}, Lo/cvV;->d(ILjava/io/InputStream;)I

    move-result v0

    .line 315
    new-instance v1, Lo/cvS$d$d;

    invoke-direct {v1, p1, v0}, Lo/cvS$d$d;-><init>(Ljava/io/InputStream;I)V

    .line 316
    invoke-virtual {p0, v1, p2}, Lo/cvS$d;->mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cvS$d;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lo/cvS$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lo/cvV;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Lo/cvV;)Lo/cvS$d;

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lo/cvS$d;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 167
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvS$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 178
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lo/cvV;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lo/cvS$d;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 183
    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lo/cvS$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lo/cvV;->d(Ljava/io/InputStream;)Lo/cvV;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Lo/cvV;)Lo/cvS$d;

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Lo/cvV;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cvS$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Lo/cvV;->d(Ljava/io/InputStream;)Lo/cvV;

    move-result-object p1

    .line 246
    invoke-virtual {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;

    const/4 p2, 0x0

    .line 247
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Lo/cvV;)Lo/cvS$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvV;",
            ")TBuilderType;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cvS$d;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvV;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Lo/cxh;)Lo/cvS$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxh;",
            ")TBuilderType;"
        }
    .end annotation

    .line 328
    invoke-interface {p0}, Lo/cxk;->getDefaultInstanceForType()Lo/cxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lo/cvS;

    invoke-virtual {p0, p1}, Lo/cvS$d;->internalMergeFrom(Lo/cvS;)Lo/cvS$d;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom([B)Lo/cvS$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/cvS$d;->mergeFrom([BII)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lo/cvS$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 198
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/cvV;->b([BII)Lo/cvV;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Lo/cvV;)Lo/cvS$d;

    const/4 p2, 0x0

    .line 200
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lo/cvS$d;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 203
    throw p1
.end method

.method public mergeFrom([BIILo/cwC;)Lo/cvS$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/cvV;->b([BII)Lo/cvV;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1, p4}, Lo/cvS$d;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;

    const/4 p2, 0x0

    .line 225
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 230
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lo/cvS$d;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 228
    throw p1
.end method

.method public mergeFrom([BLo/cwC;)Lo/cvS$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/cvS$d;->mergeFrom([BIILo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Lcom/google/protobuf/ByteString;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Ljava/io/InputStream;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lo/cvV;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Lo/cvV;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lo/cxh;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom(Lo/cxh;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lo/cvS$d;->mergeFrom([B)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lo/cvS$d;->mergeFrom([BII)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILo/cwC;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cvS$d;->mergeFrom([BIILo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLo/cwC;)Lo/cxh$b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lo/cvS$d;->mergeFrom([BLo/cwC;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method
