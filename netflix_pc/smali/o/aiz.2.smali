.class public abstract Lo/aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/aiz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/aiz$b<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/ajn;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lo/aiz;->memoizedHashCode:I

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
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

.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
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

    .line 146
    invoke-static {p0, p1}, Lo/aiz$b;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lo/ajJ;)I
    .locals 2

    .line 111
    invoke-virtual {p0}, Lo/aiz;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-interface {p1, p0}, Lo/ajJ;->a(Ljava/lang/Object;)I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lo/aiz;->b(I)V

    return p1

    :cond_0
    return v0
.end method

.method protected b(I)V
    .locals 0

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1

    .line 81
    invoke-interface {p0}, Lo/ajn;->m()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    .line 82
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lo/ajn;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 84
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j()V

    return-void
.end method

.method protected f()I
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 121
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    return-object v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 58
    :try_start_0
    invoke-interface {p0}, Lo/ajn;->m()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I)Landroidx/datastore/preferences/protobuf/ByteString$b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$b;->a()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ajn;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$b;->c()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lo/aiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
