.class final Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;
.super Lo/cvO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvO<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26872
    invoke-direct {p0}, Lo/cvO;-><init>()V

    return-void
.end method

.method private static d(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 26878
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    .line 26880
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26889
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 26886
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26887
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 26884
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 26882
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 26872
    invoke-static {p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;->d(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 26872
    invoke-super {p0, p1}, Lo/cvO;->b([B)Lo/cxh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/ByteString;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 26872
    invoke-super {p0, p1, p2}, Lo/cvO;->e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;

    move-result-object p1

    return-object p1
.end method
