.class public Lo/ajd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Lo/ajn;

.field b:Landroidx/datastore/preferences/protobuf/ByteString;

.field volatile e:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 58
    invoke-static {}, Lo/aiP;->d()Lo/aiP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lo/ajn;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;

    if-nez v0, :cond_1

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 411
    monitor-exit p0

    return-void

    .line 421
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/ajd;->a:Lo/ajn;

    .line 422
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/ajd;->a:Lo/ajn;

    .line 428
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 357
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;

    invoke-interface {v0}, Lo/ajn;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/ajn;)Lo/ajn;
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lo/ajd;->e(Lo/ajn;)V

    .line 224
    iget-object p1, p0, Lo/ajd;->a:Lo/ajn;

    return-object p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 378
    :cond_0
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;

    if-nez v0, :cond_2

    .line 383
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;

    invoke-interface {v0}, Lo/ajn;->j()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 387
    :goto_0
    iget-object v0, p0, Lo/ajd;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Lo/ajd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_1
    check-cast p1, Lo/ajd;

    .line 153
    iget-object v0, p0, Lo/ajd;->a:Lo/ajn;

    .line 154
    iget-object v1, p1, Lo/ajd;->a:Lo/ajn;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lo/ajd;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lo/ajd;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Lo/aju;->k()Lo/ajn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ajd;->b(Lo/ajn;)Lo/ajn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_4
    invoke-interface {v1}, Lo/aju;->k()Lo/ajn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ajd;->b(Lo/ajn;)Lo/ajn;

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
