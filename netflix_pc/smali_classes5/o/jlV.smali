.class public Lo/jlV;
.super Lo/jlX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jlV$c;
    }
.end annotation


# static fields
.field private static a:Lo/jmq;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/jlV$c;",
            "Lo/jlV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:[B

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlV$4;

    const-class v1, Lo/jlV;

    invoke-direct {v0, v1}, Lo/jlV$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlV;->a:Lo/jmq;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/jlV;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_2

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lo/jlV;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    invoke-static {p1}, Lo/jlV;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lo/jlV;->d(I)V

    iput-object v0, p0, Lo/jlV;->d:[B

    iput-object p1, p0, Lo/jlV;->e:Ljava/lang/String;

    return-void

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a valid OID"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded OID contents length limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jlV;->d:[B

    iput-object p2, p0, Lo/jlV;->e:Ljava/lang/String;

    return-void
.end method

.method static a([BZ)Lo/jlV;
    .locals 2

    .line 0
    array-length v0, p0

    invoke-static {v0}, Lo/jlV;->d(I)V

    new-instance v0, Lo/jlV$c;

    invoke-direct {v0, p0}, Lo/jlV$c;-><init>([B)V

    sget-object v1, Lo/jlV;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jlV;

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
    new-instance p1, Lo/jlV;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/jlV;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/jnu;

    invoke-direct {v1, p0}, Lo/jnu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/jnu;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x28

    invoke-virtual {v1}, Lo/jnu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    int-to-long v5, p0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v5, v2

    invoke-static {v0, v5, v6}, Lo/jma;->e(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v5, p0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lo/jma;->d(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_0
    invoke-virtual {v1}, Lo/jnu;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lo/jnu;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/jma;->e(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/jma;->d(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo/jlV;
    .locals 3

    if-eqz p0, :cond_1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lo/jlV;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/jlV;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_0

    new-instance v1, Lo/jlV;

    invoke-direct {v1, v0, p0}, Lo/jlV;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(I)V
    .locals 1

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lo/jlV;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    instance-of v0, p0, Lo/jlV;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jlV;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jlV;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lo/jlV;

    return-object p0
.end method

.method public static e(Lo/jmh;)Lo/jlV;
    .locals 2

    .line 2000
    iget v0, p0, Lo/jmh;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3000
    iget v0, p0, Lo/jmh;->d:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 0
    invoke-virtual {p0}, Lo/jmh;->b()Lo/jlW;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jlV;

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4000
    invoke-static {p0, v0}, Lo/jlV;->a([BZ)Lo/jlV;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    sget-object v0, Lo/jlV;->a:Lo/jmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlV;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_5

    const/16 v5, 0x32

    if-gt v3, v5, :cond_5

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lo/jma;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_0

    return v1

    :cond_0
    if-ne v3, v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x34

    if-ge p0, v2, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlV;->d:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/4 v0, 0x6

    .line 0
    iget-object v1, p0, Lo/jlV;->d:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/jlV;
    .locals 5

    .line 0
    invoke-static {p1}, Lo/jma;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lo/jlV;->d:[B

    array-length v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Lo/jlV;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_0

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    :cond_0
    iget-object v1, p0, Lo/jlV;->d:[B

    int-to-byte v3, v3

    if-nez v1, :cond_1

    .line 5000
    new-array v1, v2, [B

    aput-byte v3, v1, v0

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [B

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v3, v4, v2

    move-object v1, v4

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p1}, Lo/jma;->e(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lo/jlV;->d:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Lo/jlV;->d(I)V

    iget-object v1, p0, Lo/jlV;->d:[B

    invoke-static {v1, v0}, Lo/jwa;->e([B[B)[B

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/jlV;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/jlV;-><init>([BLjava/lang/String;)V

    return-object p1
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
    instance-of v0, p1, Lo/jlV;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/jlV;

    iget-object v0, p0, Lo/jlV;->d:[B

    iget-object p1, p1, Lo/jlV;->d:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/jlV;
    .locals 3

    .line 0
    new-instance v0, Lo/jlV$c;

    iget-object v1, p0, Lo/jlV;->d:[B

    invoke-direct {v0, v1}, Lo/jlV$c;-><init>([B)V

    sget-object v1, Lo/jlV;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jlV;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jlV;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lo/jlV;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lo/jlV;->d:[B

    .line 6000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v11, v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    array-length v12, v0

    if-eq v8, v12, :cond_8

    aget-byte v12, v0, v8

    const-wide v13, 0xffffffffffff80L

    cmp-long v13, v9, v13

    const/16 v14, 0x32

    const/16 v15, 0x2e

    const/4 v3, 0x7

    const-wide/16 v16, 0x50

    if-gtz v13, :cond_4

    and-int/lit8 v4, v12, 0x7f

    move/from16 v18, v8

    int-to-long v7, v4

    add-long/2addr v9, v7

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v3, 0x28

    cmp-long v6, v9, v3

    if-gez v6, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    cmp-long v6, v9, v16

    if-gez v6, :cond_1

    const/16 v6, 0x31

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long v9, v9, v16

    :goto_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    shl-long/2addr v9, v3

    goto :goto_3

    :cond_4
    move/from16 v18, v8

    if-nez v11, :cond_5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5
    and-int/lit8 v4, v12, 0x7f

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v11, v5

    :goto_2
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_3
    add-int/lit8 v8, v18, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iput-object v0, v1, Lo/jlV;->e:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Lo/jlV;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/jlV;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jlV;->d:[B

    iget-object p1, p1, Lo/jlV;->d:[B

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-le v2, v1, :cond_2

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7000
    aget-byte v4, v0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlV;->d:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
