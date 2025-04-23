.class public final Lo/jtg;
.super Lo/jtf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtg$c;
    }
.end annotation


# static fields
.field private static d:Lo/jtg$c;

.field private static e:[Lo/jtg$c;


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private f:Lo/jte;

.field private final g:Lo/jtc;

.field private final h:Lo/jtl;

.field private final i:I

.field private j:I

.field private final l:Lo/jpm;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jtg$c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jtg$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/jtg$c;-><init>(I)V

    sput-object v0, Lo/jtg;->d:Lo/jtg$c;

    const/16 v2, 0x81

    new-array v2, v2, [Lo/jtg$c;

    sput-object v2, Lo/jtg;->e:[Lo/jtg$c;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lo/jtg;->e:[Lo/jtg$c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lo/jtg$c;

    invoke-direct {v2, v0}, Lo/jtg$c;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lo/jtl;Lo/jtc;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/jtf;-><init>(Z)V

    iput-object p1, p0, Lo/jtg;->h:Lo/jtl;

    iput-object p2, p0, Lo/jtg;->g:Lo/jtc;

    iput p3, p0, Lo/jtg;->j:I

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lo/jtg;->c:[B

    iput p5, p0, Lo/jtg;->i:I

    invoke-static {p6}, Lo/jwa;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lo/jtg;->b:[B

    invoke-virtual {p1}, Lo/jtl;->a()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lo/jtg;->a:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lo/jtg;->o:Ljava/util/Map;

    .line 2000
    iget-object p2, p1, Lo/jtl;->v:Lo/jlV;

    .line 1000
    invoke-virtual {p1}, Lo/jtl;->c()I

    move-result p1

    invoke-static {p2, p1}, Lo/jsY;->a(Lo/jlV;I)Lo/jpm;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/jtg;->l:Lo/jpm;

    return-void
.end method

.method private a(I)[B
    .locals 2

    .line 0
    iget v0, p0, Lo/jtg;->a:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lo/jtg;->e:[Lo/jtg$c;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jtg$c;

    invoke-direct {v0, p1}, Lo/jtg$c;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lo/jtg;->d(Lo/jtg$c;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lo/jtg;->e(I)[B

    move-result-object p1

    return-object p1
.end method

.method public static d([B[B)Lo/jtg;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jtg;->e(Ljava/lang/Object;)Lo/jtg;

    move-result-object p0

    invoke-static {p1}, Lo/jte;->c(Ljava/lang/Object;)Lo/jte;

    move-result-object p1

    iput-object p1, p0, Lo/jtg;->f:Lo/jte;

    return-object p0
.end method

.method private d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtg;->c:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method private d(Lo/jtg$c;)[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jtg;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/jtg;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14000
    :cond_0
    iget v1, p1, Lo/jtg$c;->e:I

    .line 0
    invoke-direct {p0, v1}, Lo/jtg;->e(I)[B

    move-result-object v1

    iget-object v2, p0, Lo/jtg;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static e(Ljava/lang/Object;)Lo/jtg;
    .locals 8

    .line 0
    :goto_0
    instance-of v0, p0, Lo/jtg;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jtg;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/jtl;->b(I)Lo/jtl;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/jtc;->a(I)Lo/jtc;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lo/jtg;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/jtg;-><init>(Lo/jtl;Lo/jtc;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secret length exceeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lo/jtg;->e(Ljava/lang/Object;)Lo/jtg;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(I)[B
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3000
    iget-object v2, v0, Lo/jtg;->h:Lo/jtl;

    .line 0
    invoke-virtual {v2}, Lo/jtl;->a()I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lo/jtg;->d()[B

    move-result-object v5

    iget-object v6, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v5, v6}, Lo/jtk;->e([BLo/jpm;)V

    iget-object v5, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v1, v5}, Lo/jtk;->a(ILo/jpm;)V

    const/16 v5, -0x7d7e

    iget-object v6, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v5, v6}, Lo/jtk;->d(SLo/jpm;)V

    .line 4000
    iget-object v5, v0, Lo/jtg;->g:Lo/jtc;

    .line 0
    invoke-direct/range {p0 .. p0}, Lo/jtg;->d()[B

    move-result-object v6

    sub-int/2addr v1, v2

    .line 5000
    iget-object v2, v0, Lo/jtg;->b:[B

    invoke-static {v2}, Lo/jwa;->e([B)[B

    move-result-object v2

    .line 6000
    invoke-static {v5}, Lo/jsY;->e(Lo/jtc;)Lo/jpm;

    move-result-object v7

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v8

    invoke-virtual {v8, v6}, Lo/jta;->d([B)Lo/jta;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v8

    .line 7000
    iget-object v9, v8, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    const/16 v10, -0x80

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    iget-object v9, v8, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v9, 0x16

    .line 6000
    invoke-virtual {v8, v9}, Lo/jta;->b(I)Lo/jta;

    move-result-object v8

    invoke-virtual {v8}, Lo/jta;->d()[B

    move-result-object v8

    array-length v10, v8

    invoke-interface {v7, v8, v4, v10}, Lo/jpm;->b([BII)V

    invoke-static {v5}, Lo/jsY;->e(Lo/jtc;)Lo/jpm;

    move-result-object v8

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v10

    invoke-virtual {v10, v6}, Lo/jta;->d([B)Lo/jta;

    move-result-object v10

    invoke-virtual {v10, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v10

    invoke-interface {v8}, Lo/jpm;->a()I

    move-result v11

    const/16 v12, 0x17

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Lo/jta;->b(I)Lo/jta;

    move-result-object v10

    invoke-virtual {v10}, Lo/jta;->d()[B

    move-result-object v10

    new-instance v11, Lo/jtm;

    invoke-static {v5}, Lo/jsY;->e(Lo/jtc;)Lo/jpm;

    move-result-object v13

    invoke-direct {v11, v6, v2, v13}, Lo/jtm;-><init>([B[BLo/jpm;)V

    .line 8000
    iput v1, v11, Lo/jtm;->e:I

    .line 9000
    iput v4, v11, Lo/jtm;->a:I

    .line 6000
    invoke-virtual {v5}, Lo/jtc;->b()I

    move-result v1

    invoke-virtual {v5}, Lo/jtc;->d()I

    move-result v2

    .line 10000
    iget v5, v5, Lo/jtc;->q:I

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_4

    add-int/lit8 v13, v1, -0x1

    if-ge v6, v13, :cond_0

    move v13, v3

    goto :goto_1

    :cond_0
    move v13, v4

    .line 12000
    :goto_1
    array-length v14, v10

    sub-int/2addr v14, v12

    iget-object v15, v11, Lo/jtm;->c:Lo/jpm;

    invoke-interface {v15}, Lo/jpm;->a()I

    move-result v15

    if-lt v14, v15, :cond_3

    iget-object v14, v11, Lo/jtm;->c:Lo/jpm;

    iget-object v15, v11, Lo/jtm;->d:[B

    array-length v9, v15

    invoke-interface {v14, v15, v4, v9}, Lo/jpm;->b([BII)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget v14, v11, Lo/jtm;->e:I

    ushr-int/lit8 v14, v14, 0x18

    int-to-byte v14, v14

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget v14, v11, Lo/jtm;->e:I

    ushr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget v14, v11, Lo/jtm;->e:I

    ushr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget v14, v11, Lo/jtm;->e:I

    int-to-byte v14, v14

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget v14, v11, Lo/jtm;->a:I

    ushr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget v14, v11, Lo/jtm;->a:I

    int-to-byte v14, v14

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    const/4 v14, -0x1

    invoke-interface {v9, v14}, Lo/jpm;->a(B)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    iget-object v14, v11, Lo/jtm;->b:[B

    array-length v15, v14

    invoke-interface {v9, v14, v4, v15}, Lo/jpm;->b([BII)V

    iget-object v9, v11, Lo/jtm;->c:Lo/jpm;

    invoke-interface {v9, v10, v12}, Lo/jpm;->e([BI)I

    if-eqz v13, :cond_1

    .line 11000
    iget v9, v11, Lo/jtm;->a:I

    add-int/2addr v9, v3

    iput v9, v11, Lo/jtm;->a:I

    :cond_1
    int-to-short v9, v6

    ushr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    const/16 v14, 0x14

    .line 13000
    aput-byte v13, v10, v14

    const/16 v13, 0x15

    int-to-byte v9, v9

    aput-byte v9, v10, v13

    move v9, v4

    :goto_2
    shl-int v13, v3, v5

    sub-int/2addr v13, v3

    if-ge v9, v13, :cond_2

    int-to-byte v13, v9

    const/16 v14, 0x16

    .line 6000
    aput-byte v13, v10, v14

    array-length v13, v10

    invoke-interface {v8, v10, v4, v13}, Lo/jpm;->b([BII)V

    invoke-interface {v8, v10, v12}, Lo/jpm;->e([BI)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v14, 0x16

    invoke-interface {v7, v10, v12, v2}, Lo/jpm;->b([BII)V

    add-int/lit8 v6, v6, 0x1

    move v9, v14

    goto/16 :goto_0

    .line 12000
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "target length is less than digest size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6000
    :cond_4
    invoke-interface {v7}, Lo/jpm;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {v7, v1, v4}, Lo/jpm;->e([BI)I

    .line 0
    iget-object v2, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v1, v2}, Lo/jtk;->e([BLo/jpm;)V

    iget-object v1, v0, Lo/jtg;->l:Lo/jpm;

    invoke-interface {v1}, Lo/jpm;->a()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v0, Lo/jtg;->l:Lo/jpm;

    invoke-interface {v2, v1, v4}, Lo/jpm;->e([BI)I

    return-object v1

    :cond_5
    shl-int/lit8 v2, v1, 0x1

    invoke-direct {v0, v2}, Lo/jtg;->a(I)[B

    move-result-object v5

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lo/jtg;->a(I)[B

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lo/jtg;->d()[B

    move-result-object v3

    iget-object v6, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v3, v6}, Lo/jtk;->e([BLo/jpm;)V

    iget-object v3, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v1, v3}, Lo/jtk;->a(ILo/jpm;)V

    const/16 v1, -0x7c7d

    iget-object v3, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v1, v3}, Lo/jtk;->d(SLo/jpm;)V

    iget-object v1, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v5, v1}, Lo/jtk;->e([BLo/jpm;)V

    iget-object v1, v0, Lo/jtg;->l:Lo/jpm;

    invoke-static {v2, v1}, Lo/jtk;->e([BLo/jpm;)V

    iget-object v1, v0, Lo/jtg;->l:Lo/jpm;

    invoke-interface {v1}, Lo/jpm;->a()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v0, Lo/jtg;->l:Lo/jpm;

    invoke-interface {v2, v1, v4}, Lo/jpm;->e([BI)I

    return-object v1
.end method


# virtual methods
.method public final c()Lo/jte;
    .locals 5

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jtg;->f:Lo/jte;

    if-nez v0, :cond_0

    new-instance v0, Lo/jte;

    iget-object v1, p0, Lo/jtg;->h:Lo/jtl;

    iget-object v2, p0, Lo/jtg;->g:Lo/jtc;

    sget-object v3, Lo/jtg;->d:Lo/jtg$c;

    invoke-direct {p0, v3}, Lo/jtg;->d(Lo/jtg$c;)[B

    move-result-object v3

    iget-object v4, p0, Lo/jtg;->c:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jte;-><init>(Lo/jtl;Lo/jtc;[B[B)V

    iput-object v0, p0, Lo/jtg;->f:Lo/jte;

    :cond_0
    iget-object v0, p0, Lo/jtg;->f:Lo/jte;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    check-cast p1, Lo/jtg;

    iget v2, p0, Lo/jtg;->j:I

    iget v3, p1, Lo/jtg;->j:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lo/jtg;->i:I

    iget v3, p1, Lo/jtg;->i:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lo/jtg;->c:[B

    iget-object v3, p1, Lo/jtg;->c:[B

    invoke-static {v2, v3}, Lo/jwa;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lo/jtg;->h:Lo/jtl;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lo/jtg;->h:Lo/jtl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lo/jtg;->h:Lo/jtl;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lo/jtg;->g:Lo/jtc;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lo/jtg;->g:Lo/jtc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lo/jtg;->g:Lo/jtc;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lo/jtg;->b:[B

    iget-object p1, p1, Lo/jtg;->b:[B

    invoke-static {v2, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lo/jtg;->j:I

    iget-object v1, p0, Lo/jtg;->c:[B

    invoke-static {v1}, Lo/jwa;->d([B)I

    move-result v1

    iget-object v2, p0, Lo/jtg;->h:Lo/jtl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lo/jtg;->g:Lo/jtc;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jtg;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jtg;->b:[B

    invoke-static {v1}, Lo/jwa;->d([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()[B
    .locals 2

    .line 0
    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jtg;->h:Lo/jtl;

    invoke-virtual {v1}, Lo/jtl;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jtg;->g:Lo/jtc;

    invoke-virtual {v1}, Lo/jtc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jtg;->c:[B

    invoke-virtual {v0, v1}, Lo/jta;->d([B)Lo/jta;

    move-result-object v0

    iget v1, p0, Lo/jtg;->j:I

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget v1, p0, Lo/jtg;->i:I

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jtg;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jtg;->b:[B

    invoke-virtual {v0, v1}, Lo/jta;->d([B)Lo/jta;

    move-result-object v0

    invoke-virtual {v0}, Lo/jta;->d()[B

    move-result-object v0

    return-object v0
.end method
