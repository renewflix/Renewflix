.class public final Lo/cxM$e;
.super Lo/cvO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvO<",
        "Lo/cxM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1034
    invoke-direct {p0}, Lo/cvO;-><init>()V

    return-void
.end method

.method private static b(Lo/cvV;)Lo/cxM;
    .locals 2

    .line 1039
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    .line 1041
    :try_start_0
    invoke-virtual {v0, p0}, Lo/cxM$a;->e(Lo/cvV;)Lo/cxM$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    invoke-virtual {v0}, Lo/cxM$a;->e()Lo/cxM;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1045
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lo/cxM$a;->e()Lo/cxM;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 1043
    invoke-virtual {v0}, Lo/cxM$a;->e()Lo/cxM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 1034
    invoke-static {p1}, Lo/cxM$e;->b(Lo/cvV;)Lo/cxM;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1034
    invoke-super {p0, p1}, Lo/cvO;->b([B)Lo/cxh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/ByteString;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 1034
    invoke-super {p0, p1, p2}, Lo/cvO;->e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;

    move-result-object p1

    return-object p1
.end method
