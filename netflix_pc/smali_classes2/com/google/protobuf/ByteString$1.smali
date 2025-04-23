.class final Lcom/google/protobuf/ByteString$1;
.super Lcom/google/protobuf/ByteString$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->e()Lcom/google/protobuf/ByteString$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field private synthetic e:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->e:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$c;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->a:I

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->c:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 165
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->a:I

    .line 166
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 169
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->a:I

    .line 170
    iget-object v1, p0, Lcom/google/protobuf/ByteString$1;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v0

    return v0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->a:I

    iget v1, p0, Lcom/google/protobuf/ByteString$1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
