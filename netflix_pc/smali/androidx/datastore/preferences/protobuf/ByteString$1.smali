.class final Landroidx/datastore/preferences/protobuf/ByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString;->a()Landroidx/datastore/preferences/protobuf/ByteString$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 166
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$a;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->c:I

    return-void
.end method


# virtual methods
.method public final c()B
    .locals 2

    .line 177
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    .line 178
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 181
    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    .line 182
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(I)B

    move-result v0

    return v0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 172
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
