.class public final Lcom/google/protobuf/ByteString$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$e;->a:[B

    .line 1230
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$e;->b:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->b:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->b:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->g()V

    .line 1239
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->a:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method
