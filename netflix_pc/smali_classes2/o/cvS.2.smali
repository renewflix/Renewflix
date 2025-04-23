.class public abstract Lo/cvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvS$d;
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
        "Lo/cxh;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

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

    .line 119
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lo/cvS$d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
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

    .line 123
    invoke-static {p0, p1}, Lo/cvS$d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getMemoizedSerializedSize()I
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Lo/cxB;)I
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/cvS;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-interface {p1, p0}, Lo/cxB;->c(Ljava/lang/Object;)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lo/cvS;->setMemoizedSerializedSize(I)V

    return p1

    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 98
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    return-object v0
.end method

.method protected setMemoizedSerializedSize(I)V
    .locals 0

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 46
    :try_start_0
    invoke-interface {p0}, Lo/cxh;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->c([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 48
    invoke-interface {p0, v1}, Lo/cxh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lo/cvS;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 35
    :try_start_0
    invoke-interface {p0}, Lo/cxh;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->b(I)Lcom/google/protobuf/ByteString$e;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$e;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/cxh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$e;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lo/cvS;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 66
    invoke-interface {p0}, Lo/cxh;->getSerializedSize()I

    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    .line 70
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 72
    invoke-interface {p0, p1}, Lo/cxh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->i()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 58
    invoke-interface {p0}, Lo/cxh;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lo/cxh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->i()V

    return-void
.end method
