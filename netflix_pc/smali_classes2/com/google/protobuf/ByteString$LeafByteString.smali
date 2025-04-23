.class abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 928
    invoke-super {p0}, Lcom/google/protobuf/ByteString;->e()Lcom/google/protobuf/ByteString$b;

    move-result-object v0

    return-object v0
.end method
