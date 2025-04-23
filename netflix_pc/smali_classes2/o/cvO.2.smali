.class public abstract Lo/cvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lo/cxh;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cxr<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final d:Lo/cwC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    sput-object v0, Lo/cvO;->d:Lo/cwC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/cxh;)Lo/cxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p0}, Lo/cxk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1029
    instance-of v0, p0, Lo/cvS;

    if-eqz v0, :cond_0

    .line 1030
    move-object v0, p0

    check-cast v0, Lo/cvS;

    invoke-virtual {v0}, Lo/cvS;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    .line 1032
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lo/cwC;",
            ")TMessageType;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lo/cvV;

    move-result-object p1

    .line 77
    invoke-interface {p0, p1, p2}, Lo/cxr;->a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cxh;

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p1, v0}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/cvO;->b([B)Lo/cxh;

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Lo/cxh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .line 185
    sget-object v0, Lo/cvO;->d:Lo/cwC;

    .line 2180
    array-length v1, p1

    const/4 v2, 0x0

    .line 3168
    invoke-virtual {p0, p1, v2, v1, v0}, Lo/cvO;->c([BIILo/cwC;)Lo/cxh;

    move-result-object p1

    invoke-static {p1}, Lo/cvO;->a(Lo/cxh;)Lo/cxh;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILo/cwC;)Lo/cxh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/cwC;",
            ")TMessageType;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 134
    invoke-static {p1, p2, p3}, Lo/cvV;->b([BII)Lo/cvV;

    move-result-object p1

    .line 135
    invoke-interface {p0, p1, p4}, Lo/cxr;->a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/cxh;

    .line 137
    :try_start_0
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1, p3}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public synthetic d(Lcom/google/protobuf/ByteString;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/cvO;->e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lo/cwC;",
            ")TMessageType;"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lo/cvO;->b(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;

    move-result-object p1

    invoke-static {p1}, Lo/cvO;->a(Lo/cxh;)Lo/cxh;

    move-result-object p1

    return-object p1
.end method
