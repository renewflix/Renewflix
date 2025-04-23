.class public Lo/jma;
.super Lo/jlX;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/jlV$c;",
            "Lo/jma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[B

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jma$5;

    const-class v1, Lo/jma;

    invoke-direct {v0, v1}, Lo/jma$5;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/jma;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jma;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jma;->e:Ljava/lang/String;

    return-void
.end method

.method static a([BZ)Lo/jma;
    .locals 2

    .line 0
    array-length v0, p0

    invoke-static {v0}, Lo/jma;->b(I)V

    new-instance v0, Lo/jlV$c;

    invoke-direct {v0, p0}, Lo/jlV$c;-><init>([B)V

    sget-object v1, Lo/jma;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/jma;->b([B)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo/jwa;->e([B)[B

    move-result-object p0

    :cond_1
    new-instance p1, Lo/jma;

    invoke-direct {p1, p0}, Lo/jma;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid relative OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/String;I)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v3, p1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    if-eqz v2, :cond_1

    if-le v2, v5, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    if-gt v4, v6, :cond_3

    const/16 v0, 0x39

    if-gt v6, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    if-eqz v2, :cond_6

    if-le v2, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_6

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method static b(I)V
    .locals 1

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded relative OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([B)Z
    .locals 5

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    const/16 v4, 0x80

    if-eqz v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    aget-byte v3, p0, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static d(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3fff

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/jma;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not a valid relative OID"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded relative OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    const/16 v0, 0x9

    .line 0
    new-array v0, v0, [B

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_0
    const-wide/16 v3, 0x80

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    shr-long/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static e(Ljava/lang/String;)[B
    .locals 4

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/jnu;

    invoke-direct {v1, p0}, Lo/jnu;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lo/jnu;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lo/jnu;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/jma;->e(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/jma;->d(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jma;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lo/jma;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lo/jma;->c:[B

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v11, v5

    move v8, v7

    const-wide/16 v9, 0x0

    :goto_0
    array-length v12, v0

    if-eq v8, v12, :cond_6

    aget-byte v12, v0, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/16 v14, 0x2e

    const/4 v15, 0x7

    if-gtz v13, :cond_2

    and-int/lit8 v13, v12, 0x7f

    int-to-long v3, v13

    add-long/2addr v9, v3

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    shl-long/2addr v9, v15

    goto :goto_4

    :cond_2
    if-nez v11, :cond_3

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_3
    and-int/lit8 v3, v12, 0x7f

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_5

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v11, v5

    :goto_3
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iput-object v0, v1, Lo/jma;->e:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lo/jma;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/16 v0, 0xd

    .line 0
    iget-object v1, p0, Lo/jma;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lo/jma;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/jma;

    iget-object v0, p0, Lo/jma;->c:[B

    iget-object p1, p1, Lo/jma;->c:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jma;->c:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jma;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
