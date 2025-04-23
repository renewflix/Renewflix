.class final Lo/crT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crD;


# static fields
.field private static final a:Lo/crC;

.field private static final b:Lo/crC;

.field private static final c:Ljava/nio/charset/Charset;

.field private static final e:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crE<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/OutputStream;

.field private final g:Lo/crU;

.field private final i:Lo/crE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crF<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/crT;->c:Ljava/nio/charset/Charset;

    .line 43
    const-string v0, "key"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/crT;->a:Lo/crC;

    .line 46
    const-string v0, "value"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/crT;->b:Lo/crC;

    .line 49
    new-instance v0, Lo/crR;

    invoke-direct {v0}, Lo/crR;-><init>()V

    sput-object v0, Lo/crT;->e:Lo/crE;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/crE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crE<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/crF<",
            "*>;>;",
            "Lo/crE<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/crU;

    invoke-direct {v0, p0}, Lo/crU;-><init>(Lo/crT;)V

    iput-object v0, p0, Lo/crT;->g:Lo/crU;

    .line 60
    iput-object p1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    .line 61
    iput-object p2, p0, Lo/crT;->d:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lo/crT;->j:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lo/crT;->i:Lo/crE;

    return-void
.end method

.method private static a(Lo/crC;)I
    .locals 1

    .line 383
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lo/crC;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    .line 387
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p0

    return p0

    .line 385
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 379
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/crC;FZ)Lo/crD;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 227
    :cond_0
    invoke-static {p1}, Lo/crT;->a(Lo/crC;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 229
    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 230
    iget-object p1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lo/crT;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method private a(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lo/crT;->f:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lo/crT;->f:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lo/crT;->f:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lo/crT;->f:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private c(Lo/crF;Lo/crC;Ljava/lang/Object;Z)Lo/crT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/crF<",
            "TT;>;",
            "Lo/crC;",
            "TT;Z)",
            "Lo/crT;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/crT;->g:Lo/crU;

    const/4 v1, 0x0

    .line 2035
    iput-boolean v1, v0, Lo/crU;->b:Z

    .line 2036
    iput-object p2, v0, Lo/crU;->a:Lo/crC;

    .line 2037
    iput-boolean p4, v0, Lo/crU;->d:Z

    .line 374
    iget-object p2, p0, Lo/crT;->g:Lo/crU;

    invoke-interface {p1, p3, p2}, Lo/crF;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private d(Lo/crE;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/crE<",
            "TT;>;TT;)J"
        }
    .end annotation

    .line 357
    new-instance v0, Lo/crM;

    invoke-direct {v0}, Lo/crM;-><init>()V

    .line 359
    :try_start_0
    iget-object v1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    .line 360
    iput-object v0, p0, Lo/crT;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    invoke-interface {p1, p2, p0}, Lo/crE;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    iput-object v1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    .line 1047
    iget-wide p1, v0, Lo/crM;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 364
    :try_start_3
    iput-object v1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    .line 365
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 357
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private d(Lo/crC;DZ)Lo/crD;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 208
    :cond_0
    invoke-static {p1}, Lo/crT;->a(Lo/crC;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 211
    iget-object p1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lo/crT;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;Lo/crD;)V
    .locals 2

    .line 51
    sget-object v0, Lo/crT;->a:Lo/crC;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 52
    sget-object v0, Lo/crT;->b:Lo/crC;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method

.method private static e(Lo/crC;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 1

    .line 391
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lo/crC;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    return-object p0

    .line 393
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Lo/crC;I)Lo/crT;
    .locals 1

    const/4 v0, 0x1

    .line 238
    invoke-direct {p0, p1, p2, v0}, Lo/crT;->e(Lo/crC;IZ)Lo/crT;

    move-result-object p1

    return-object p1
.end method

.method private e(Lo/crC;IZ)Lo/crT;
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    .line 246
    :cond_0
    invoke-static {p1}, Lo/crT;->e(Lo/crC;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 247
    sget-object p3, Lo/crT$5;->c:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    :cond_1
    return-object p0

    .line 257
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 258
    iget-object p1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lo/crT;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 254
    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    return-object p0

    .line 249
    :cond_4
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 250
    invoke-direct {p0, p2}, Lo/crT;->b(I)V

    return-object p0
.end method

.method private e(Lo/crC;JZ)Lo/crT;
    .locals 3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    .line 276
    :cond_0
    invoke-static {p1}, Lo/crT;->e(Lo/crC;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 277
    sget-object p4, Lo/crT$5;->c:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_4

    const/4 v2, 0x2

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    :cond_1
    return-object p0

    .line 287
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 288
    iget-object p1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lo/crT;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 283
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    const/16 p1, 0x3f

    shr-long v1, p2, p1

    shl-long p1, p2, v0

    xor-long/2addr p1, v1

    .line 284
    invoke-direct {p0, p1, p2}, Lo/crT;->a(J)V

    return-object p0

    .line 279
    :cond_4
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->b()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 280
    invoke-direct {p0, p2, p3}, Lo/crT;->a(J)V

    return-object p0
.end method

.method private e(Lo/crE;Lo/crC;Ljava/lang/Object;Z)Lo/crT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/crE<",
            "TT;>;",
            "Lo/crC;",
            "TT;Z)",
            "Lo/crT;"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p3}, Lo/crT;->d(Lo/crE;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 347
    :cond_0
    invoke-static {p2}, Lo/crT;->a(Lo/crC;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 349
    invoke-direct {p0, p2}, Lo/crT;->b(I)V

    .line 350
    invoke-direct {p0, v0, v1}, Lo/crT;->a(J)V

    .line 351
    invoke-interface {p1, p3, p0}, Lo/crE;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/crC;Ljava/lang/Object;)Lo/crD;
    .locals 1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lo/crT;->e(Lo/crC;Ljava/lang/Object;Z)Lo/crD;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/crC;I)Lo/crD;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/crT;->e(Lo/crC;I)Lo/crT;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/crC;ZZ)Lo/crT;
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lo/crT;->e(Lo/crC;IZ)Lo/crT;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lo/crC;J)Lo/crD;
    .locals 1

    const/4 v0, 0x1

    .line 3268
    invoke-direct {p0, p1, p2, p3, v0}, Lo/crT;->e(Lo/crC;JZ)Lo/crT;

    move-result-object p1

    return-object p1
.end method

.method final e(Lo/crC;Ljava/lang/Object;Z)Lo/crD;
    .locals 2

    if-eqz p2, :cond_e

    .line 109
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 110
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_e

    .line 114
    :cond_0
    invoke-static {p1}, Lo/crT;->a(Lo/crC;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/crT;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    array-length p2, p1

    invoke-direct {p0, p2}, Lo/crT;->b(I)V

    .line 119
    iget-object p2, p0, Lo/crT;->f:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 122
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, p3, v1}, Lo/crT;->e(Lo/crC;Ljava/lang/Object;Z)Lo/crD;

    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 141
    sget-object v0, Lo/crT;->e:Lo/crE;

    invoke-direct {p0, v0, p1, p3, v1}, Lo/crT;->e(Lo/crE;Lo/crC;Ljava/lang/Object;Z)Lo/crT;

    goto :goto_1

    .line 146
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 147
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lo/crT;->d(Lo/crC;DZ)Lo/crD;

    move-result-object p1

    return-object p1

    .line 150
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 151
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lo/crT;->a(Lo/crC;FZ)Lo/crD;

    move-result-object p1

    return-object p1

    .line 154
    :cond_5
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 155
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lo/crT;->e(Lo/crC;JZ)Lo/crT;

    move-result-object p1

    return-object p1

    .line 158
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo/crT;->c(Lo/crC;ZZ)Lo/crT;

    move-result-object p1

    return-object p1

    .line 162
    :cond_7
    instance-of v0, p2, [B

    if-eqz v0, :cond_9

    .line 163
    check-cast p2, [B

    if-eqz p3, :cond_8

    .line 164
    array-length p3, p2

    if-nez p3, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    invoke-static {p1}, Lo/crT;->a(Lo/crC;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 169
    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 170
    array-length p1, p2

    invoke-direct {p0, p1}, Lo/crT;->b(I)V

    .line 171
    iget-object p1, p0, Lo/crT;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 176
    :cond_9
    iget-object v0, p0, Lo/crT;->d:Ljava/util/Map;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/crE;

    if-eqz v0, :cond_a

    .line 180
    invoke-direct {p0, v0, p1, p2, p3}, Lo/crT;->e(Lo/crE;Lo/crC;Ljava/lang/Object;Z)Lo/crT;

    move-result-object p1

    return-object p1

    .line 183
    :cond_a
    iget-object v0, p0, Lo/crT;->j:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/crF;

    if-eqz v0, :cond_b

    .line 185
    invoke-direct {p0, v0, p1, p2, p3}, Lo/crT;->c(Lo/crF;Lo/crC;Ljava/lang/Object;Z)Lo/crT;

    move-result-object p1

    return-object p1

    .line 188
    :cond_b
    instance-of v0, p2, Lo/crQ;

    if-eqz v0, :cond_c

    .line 189
    check-cast p2, Lo/crQ;

    invoke-interface {p2}, Lo/crQ;->c()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/crT;->e(Lo/crC;I)Lo/crT;

    move-result-object p1

    return-object p1

    .line 191
    :cond_c
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 192
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/crT;->e(Lo/crC;I)Lo/crT;

    move-result-object p1

    return-object p1

    .line 194
    :cond_d
    iget-object v0, p0, Lo/crT;->i:Lo/crE;

    invoke-direct {p0, v0, p1, p2, p3}, Lo/crT;->e(Lo/crE;Lo/crC;Ljava/lang/Object;Z)Lo/crT;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    return-object p0
.end method
