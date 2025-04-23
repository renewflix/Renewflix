.class public final Landroidx/datastore/preferences/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$b;->a:[B

    .line 1169
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$b;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1182
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$b;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-object v0
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$b;->d:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g()V

    .line 1178
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$b;->a:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method
