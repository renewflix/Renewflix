.class final Landroidx/datastore/preferences/protobuf/ByteString$g;
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
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([BII)[B
    .locals 2

    .line 107
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 108
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
