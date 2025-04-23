.class public abstract Lo/cvV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvV$b;,
        Lo/cvV$a;,
        Lo/cvV$d;
    }
.end annotation


# static fields
.field private static volatile a:I = 0x64


# instance fields
.field b:I

.field c:I

.field d:Lo/cvU;

.field e:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lo/cvV;->a:I

    iput v0, p0, Lo/cvV;->b:I

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lo/cvV;->c:I

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lo/cvV;->j:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/cvV;-><init>()V

    return-void
.end method

.method public static a([BIIZ)Lo/cvV;
    .locals 7

    .line 123
    new-instance v6, Lo/cvV$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/cvV$b;-><init>([BIIZB)V

    .line 130
    :try_start_0
    invoke-virtual {v6, p2}, Lo/cvV;->b(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([BII)Lo/cvV;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0}, Lo/cvV;->a([BIIZ)Lo/cvV;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lo/cvV;
    .locals 4

    .line 3158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    add-int/2addr v2, v3

    .line 3159
    invoke-static {v0, v2, p0, v1}, Lo/cvV;->a([BIIZ)Lo/cvV;

    move-result-object p0

    return-object p0

    .line 3163
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5304
    invoke-static {}, Lo/cxS;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3164
    new-instance v0, Lo/cvV$d;

    invoke-direct {v0, p0, v1, v1}, Lo/cvV$d;-><init>(Ljava/nio/ByteBuffer;ZB)V

    return-object v0

    .line 3170
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 3171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    .line 3172
    invoke-static {v2, v1, v0, p0}, Lo/cvV;->a([BIIZ)Lo/cvV;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lo/cvV;
    .locals 2

    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/cvV;->b([BII)Lo/cvV;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 566
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 577
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 579
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 585
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Lo/cvV;
    .locals 3

    if-nez p0, :cond_0

    .line 2068
    sget-object p0, Lo/cwM;->a:[B

    invoke-static {p0}, Lo/cvV;->c([B)Lo/cvV;

    move-result-object p0

    return-object p0

    .line 2070
    :cond_0
    new-instance v0, Lo/cvV$a;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/cvV$a;-><init>(Ljava/io/InputStream;IB)V

    return-object v0
.end method

.method public static e(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 228
    :cond_0
    invoke-virtual {p0}, Lo/cvV;->y()I

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lo/cvV;->d()V

    .line 233
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cvV;->e:I

    .line 234
    invoke-virtual {p0, v0}, Lo/cvV;->c(I)Z

    move-result v0

    .line 235
    iget v1, p0, Lo/cvV;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/cvV;->e:I

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILo/cxh$b;Lo/cwC;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public abstract c()Z
.end method

.method public abstract c(I)Z
.end method

.method public final d()V
    .locals 2

    .line 176
    iget v0, p0, Lo/cvV;->e:I

    iget v1, p0, Lo/cvV;->b:I

    if-ge v0, v1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public abstract d(I)V
.end method

.method public abstract e()I
.end method

.method public abstract e(Lo/cxr;Lo/cwC;)Lo/cxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cxh;",
            ">(",
            "Lo/cxr<",
            "TT;>;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Lo/cxh$b;Lo/cwC;)V
.end method

.method public abstract f()I
.end method

.method public abstract g()D
.end method

.method public abstract h()I
.end method

.method public abstract i()Lcom/google/protobuf/ByteString;
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method

.method abstract l()J
.end method

.method public abstract m()F
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()J
.end method

.method public final w()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lo/cvV;->j:Z

    return v0
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method
