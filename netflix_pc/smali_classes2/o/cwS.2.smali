.class public Lo/cwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Lo/cxh;

.field b:Lcom/google/protobuf/ByteString;

.field volatile d:Lcom/google/protobuf/ByteString;

.field private e:Lo/cwC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 35
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/cwC;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 97
    iput-object p1, p0, Lo/cwS;->e:Lo/cwC;

    .line 98
    iput-object p2, p0, Lo/cwS;->b:Lcom/google/protobuf/ByteString;

    return-void

    .line 1415
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ByteString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1412
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ExtensionRegistry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lo/cxh;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;

    if-nez v0, :cond_2

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 388
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/cwS;->b:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 394
    invoke-interface {p1}, Lo/cxh;->getParserForType()Lo/cxr;

    move-result-object v0

    iget-object v1, p0, Lo/cwS;->b:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lo/cwS;->e:Lo/cwC;

    invoke-interface {v0, v1, v2}, Lo/cxr;->d(Lcom/google/protobuf/ByteString;Lo/cwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxh;

    .line 395
    iput-object v0, p0, Lo/cwS;->a:Lo/cxh;

    .line 396
    iget-object v0, p0, Lo/cwS;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 398
    :cond_1
    iput-object p1, p0, Lo/cwS;->a:Lo/cxh;

    .line 399
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/cwS;->a:Lo/cxh;

    .line 405
    sget-object p1, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lo/cwS;->b:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 355
    :cond_1
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 359
    :cond_2
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;

    if-nez v0, :cond_3

    .line 360
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;

    invoke-interface {v0}, Lo/cxh;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    .line 364
    :goto_0
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0

    throw v0
.end method

.method public final a(Lo/cxh;)Lo/cxh;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lo/cwS;->d(Lo/cxh;)V

    .line 201
    iget-object p1, p0, Lo/cwS;->a:Lo/cxh;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/cwS;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Lo/cwS;->b:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    return v0

    .line 338
    :cond_1
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;

    invoke-interface {v0}, Lo/cxh;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_0
    instance-of v0, p1, Lo/cwS;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_1
    check-cast p1, Lo/cwS;

    .line 130
    iget-object v0, p0, Lo/cwS;->a:Lo/cxh;

    .line 131
    iget-object v1, p1, Lo/cwS;->a:Lo/cxh;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p0}, Lo/cwS;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lo/cwS;->a()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Lo/cxk;->getDefaultInstanceForType()Lo/cxh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cwS;->a(Lo/cxh;)Lo/cxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 139
    :cond_4
    invoke-interface {v1}, Lo/cxk;->getDefaultInstanceForType()Lo/cxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cwS;->a(Lo/cxh;)Lo/cxh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
