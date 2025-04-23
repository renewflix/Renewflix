.class public abstract Lo/cvN$a;
.super Lo/cvS$d;
.source ""

# interfaces
.implements Lo/cxc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lo/cvN$a<",
        "TBuilderType;>;>",
        "Lo/cvS$d;",
        "Lo/cxc$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lo/cvS$d;-><init>()V

    return-void
.end method

.method public static a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 3

    .line 446
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 2184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    const-string v2, ""

    invoke-static {p0, v2, v1}, Lcom/google/protobuf/MessageReflection;->d(Lo/cxn;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a([BLo/cwC;)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 517
    invoke-super {p0, p1, p2}, Lo/cvS$d;->mergeFrom([BLo/cwC;)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private b(Ljava/io/InputStream;)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .line 532
    invoke-super {p0, p1}, Lo/cvS$d;->mergeFrom(Ljava/io/InputStream;)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private c([BII)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 511
    invoke-super {p0, p1, p2, p3}, Lo/cvS$d;->mergeFrom([BII)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private c([BIILo/cwC;)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Lo/cvS$d;->mergeFrom([BIILo/cwC;)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private d(Ljava/io/InputStream;Lo/cwC;)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 538
    invoke-super {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private d([B)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 505
    invoke-super {p0, p1}, Lo/cvS$d;->mergeFrom([B)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private e(Lcom/google/protobuf/ByteString;)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .line 493
    invoke-super {p0, p1}, Lo/cvS$d;->mergeFrom(Lcom/google/protobuf/ByteString;)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvN$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 500
    invoke-super {p0, p1, p2}, Lo/cvS$d;->mergeFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvS$d;

    move-result-object p1

    check-cast p1, Lo/cvN$a;

    return-object p1
.end method

.method private e(Lo/cvV;)Lo/cvN$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvV;",
            ")TBuilderType;"
        }
    .end annotation

    .line 394
    invoke-static {}, Lo/cwF;->a()Lo/cwF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cvN$a;->d(Lo/cvV;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lo/cvN$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a([B)Lo/cxc$a;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->d([B)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/cxM;)Lo/cvN$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxM;",
            ")TBuilderType;"
        }
    .end annotation

    .line 422
    invoke-interface {p0}, Lo/cxn;->R_()Lo/cxM;

    move-result-object v0

    invoke-static {v0}, Lo/cxM;->a(Lo/cxM;)Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p1

    .line 421
    invoke-interface {p0, p1}, Lo/cxc$a;->e(Lo/cxM;)Lo/cxc$a;

    return-object p0
.end method

.method protected b()Lo/cxM$a;
    .locals 1

    .line 412
    invoke-interface {p0}, Lo/cxn;->R_()Lo/cxM;

    move-result-object v0

    invoke-static {v0}, Lo/cxM;->a(Lo/cxM;)Lo/cxM$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 1

    .line 428
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lo/cxM$a;)V
    .locals 0

    .line 416
    invoke-virtual {p1}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/cxc$a;->e(Lo/cxM;)Lo/cxc$a;

    return-void
.end method

.method protected c()V
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lo/cvN$a;->a()Lo/cvN$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lo/cvS$d;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lo/cvN$a;->a()Lo/cvN$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lo/cxh$b;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lo/cvN$a;->a()Lo/cvN$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 313
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvV;",
            "Lo/cwC;",
            ")TBuilderType;"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lo/cvV;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lo/cvN$a;->b()Lo/cxM$a;

    move-result-object v0

    .line 5257
    :goto_0
    new-instance v7, Lcom/google/protobuf/MessageReflection$c;

    invoke-direct {v7, p0}, Lcom/google/protobuf/MessageReflection$c;-><init>(Lo/cxc$a;)V

    .line 5258
    invoke-interface {p0}, Lo/cxc$a;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v8

    .line 5260
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v4, v8

    move-object v5, v7

    .line 5265
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageReflection;->d(Lo/cvV;Lo/cxM$a;Lo/cwC;Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p0, v0}, Lo/cvN$a;->b(Lo/cxM$a;)V

    :cond_3
    return-object p0
.end method

.method public final synthetic d(Lcom/google/protobuf/ByteString;)Lo/cxc$a;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->e(Lcom/google/protobuf/ByteString;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/cxc;)Lo/cvN$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxc;",
            ")TBuilderType;"
        }
    .end annotation

    .line 347
    invoke-interface {p1}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v0

    .line 5351
    invoke-interface {p1}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    invoke-interface {p0}, Lo/cxc$a;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 5363
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5365
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5367
    invoke-interface {p0, v2, v3}, Lo/cxc$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    goto :goto_1

    .line 5369
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_3

    .line 5370
    invoke-interface {p0, v2}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxc;

    .line 5371
    invoke-interface {v3}, Lo/cxn;->Q_()Lo/cxc;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 5372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    goto :goto_0

    .line 5377
    :cond_2
    invoke-interface {v3}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object v4

    .line 5378
    invoke-interface {v4, v3}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    move-result-object v3

    .line 5379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    invoke-interface {v3, v1}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    move-result-object v1

    .line 5380
    invoke-interface {v1}, Lo/cxc$a;->d()Lo/cxc;

    move-result-object v1

    .line 5374
    invoke-interface {p0, v2, v1}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    goto :goto_0

    .line 5383
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    goto :goto_0

    .line 5387
    :cond_4
    invoke-interface {p1}, Lo/cxn;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cvN$a;->b(Lo/cxM;)Lo/cvN$a;

    return-object p0

    .line 5352
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lo/cvN$a;->d(Lo/cvV;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic internalMergeFrom(Lo/cvS;)Lo/cvS$d;
    .locals 0

    .line 3342
    check-cast p1, Lo/cxc;

    invoke-virtual {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->e(Lcom/google/protobuf/ByteString;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/cvN$a;->e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Ljava/io/InputStream;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->b(Ljava/io/InputStream;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/cvN$a;->d(Ljava/io/InputStream;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lo/cvV;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->e(Lo/cvV;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lo/cvN$a;->d(Lo/cvV;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([B)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->d([B)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([BII)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lo/cvN$a;->c([BII)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([BIILo/cwC;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cvN$a;->c([BIILo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([BLo/cwC;)Lo/cvS$d;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/cvN$a;->a([BLo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->e(Lcom/google/protobuf/ByteString;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/cvN$a;->e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Ljava/io/InputStream;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->b(Ljava/io/InputStream;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Ljava/io/InputStream;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/cvN$a;->d(Ljava/io/InputStream;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lo/cvV;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->e(Lo/cvV;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lo/cvN$a;->d(Lo/cvV;Lo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lo/cxh;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-super {p0, p1}, Lo/cvS$d;->mergeFrom(Lo/cxh;)Lo/cvS$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([B)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lo/cvN$a;->d([B)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([BII)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lo/cvN$a;->c([BII)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([BIILo/cwC;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cvN$a;->c([BIILo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom([BLo/cwC;)Lo/cxh$b;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/cvN$a;->a([BLo/cwC;)Lo/cvN$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 440
    invoke-static {}, Lcom/google/protobuf/TextFormat;->e()Lcom/google/protobuf/TextFormat$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$e;->d(Lo/cxn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
