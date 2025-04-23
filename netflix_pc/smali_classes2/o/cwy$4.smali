.class final Lo/cwy$4;
.super Lo/cvO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cwy;->getParserForType()Lo/cxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvO<",
        "Lo/cwy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/cwy;


# direct methods
.method constructor <init>(Lo/cwy;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/cwy$4;->d:Lo/cwy;

    invoke-direct {p0}, Lo/cvO;-><init>()V

    return-void
.end method

.method private c(Lo/cvV;Lo/cwC;)Lo/cwy;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/cwy$4;->d:Lo/cwy;

    invoke-static {v0}, Lo/cwy;->b(Lo/cwy;)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-static {v0}, Lo/cwy;->e(Lcom/google/protobuf/Descriptors$c;)Lo/cwy$b;

    move-result-object v0

    .line 268
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lo/cvN$a;->d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    invoke-virtual {v0}, Lo/cwy$b;->e()Lo/cwy;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lo/cwy$b;->e()Lo/cwy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 270
    invoke-virtual {v0}, Lo/cwy$b;->e()Lo/cwy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Lo/cwy$4;->c(Lo/cvV;Lo/cwC;)Lo/cwy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-super {p0, p1}, Lo/cvO;->b([B)Lo/cxh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/ByteString;Lo/cwC;)Ljava/lang/Object;
    .locals 0

    .line 261
    invoke-super {p0, p1, p2}, Lo/cvO;->e(Lcom/google/protobuf/ByteString;Lo/cwC;)Lo/cxh;

    move-result-object p1

    return-object p1
.end method
