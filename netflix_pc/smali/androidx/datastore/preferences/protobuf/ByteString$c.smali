.class final Landroidx/datastore/preferences/protobuf/ByteString$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ByteString$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 114
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 117
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
