.class final Landroidx/datastore/preferences/protobuf/ByteString$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 254
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1257
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->a()Landroidx/datastore/preferences/protobuf/ByteString$d;

    move-result-object v0

    .line 1258
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->a()Landroidx/datastore/preferences/protobuf/ByteString$d;

    move-result-object v1

    .line 1260
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1264
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$d;->c()B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->e(B)I

    move-result v2

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$d;->c()B

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->e(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 1270
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
