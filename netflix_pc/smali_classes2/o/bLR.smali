.class final Lo/bLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:J

.field static final b:Z

.field private static final c:Z

.field private static final d:Ljava/lang/Class;

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Z

.field private static final g:Z

.field private static final i:Lo/bLS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lo/bLR;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/bLR;->e:Lsun/misc/Unsafe;

    .line 2
    sget v1, Lo/bKq;->d:I

    const-class v1, Llibcore/io/Memory;

    sput-object v1, Lo/bLR;->d:Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/bLR;->a(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/bLR;->c:Z

    .line 4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/bLR;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lo/bLP;

    invoke-direct {v2, v0}, Lo/bLP;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v2, Lo/bLQ;

    invoke-direct {v2, v0}, Lo/bLQ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    sput-object v2, Lo/bLR;->i:Lo/bLS;

    const-string v0, "getLong"

    const-string v4, "objectFieldOffset"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, v2, Lo/bLS;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v6

    .line 5
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v1, v8, v7

    .line 6
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lo/bLR;->b()Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v7

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v2}, Lo/bLR;->a(Ljava/lang/Throwable;)V

    :goto_2
    move v2, v6

    .line 4
    :goto_3
    sput-boolean v2, Lo/bLR;->g:Z

    sget-object v2, Lo/bLR;->i:Lo/bLS;

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 34
    :cond_5
    iget-object v2, v2, Lo/bLS;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v6

    .line 9
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v4, v6

    .line 10
    const-string v8, "arrayBaseOffset"

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v4, v6

    .line 11
    const-string v8, "arrayIndexScale"

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v1, v4, v7

    .line 12
    const-string v8, "getInt"

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v1, v8, v7

    aput-object v3, v8, v5

    .line 13
    const-string v3, "putInt"

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v6

    aput-object v1, v3, v7

    .line 14
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v1, v0, v7

    aput-object v1, v0, v5

    .line 15
    const-string v3, "putLong"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v1, v0, v7

    .line 16
    const-string v3, "getObject"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 17
    const-string v1, "putObject"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lo/bLR;->a(Ljava/lang/Throwable;)V

    :goto_4
    move v0, v6

    .line 4
    :goto_5
    sput-boolean v0, Lo/bLR;->f:Z

    .line 19
    const-class v0, [B

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/bLR;->a:J

    .line 20
    const-class v0, [Z

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    .line 21
    invoke-static {v0}, Lo/bLR;->c(Ljava/lang/Class;)I

    .line 22
    const-class v0, [I

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    .line 23
    invoke-static {v0}, Lo/bLR;->c(Ljava/lang/Class;)I

    .line 24
    const-class v0, [J

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    .line 25
    invoke-static {v0}, Lo/bLR;->c(Ljava/lang/Class;)I

    .line 26
    const-class v0, [F

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    .line 27
    invoke-static {v0}, Lo/bLR;->c(Ljava/lang/Class;)I

    .line 28
    const-class v0, [D

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    .line 29
    invoke-static {v0}, Lo/bLR;->c(Ljava/lang/Class;)I

    .line 30
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/bLR;->e(Ljava/lang/Class;)I

    .line 31
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/bLR;->c(Ljava/lang/Class;)I

    .line 32
    invoke-static {}, Lo/bLR;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lo/bLR;->i:Lo/bLS;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/bLS;->a:Lsun/misc/Unsafe;

    .line 33
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    move v6, v7

    :cond_7
    sput-boolean v6, Lo/bLR;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    invoke-virtual {v0, p0, p1, p2}, Lo/bLS;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/bLR;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v1, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lo/bLR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a()Z
    .locals 1

    .line 0
    sget-boolean v0, Lo/bLR;->g:Z

    return v0
.end method

.method static a(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    sget v1, Lo/bKq;->d:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/bLR;->d:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 2
    const-string v5, "peekLong"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 3
    const-string v5, "pokeLong"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    .line 4
    const-string v6, "pokeInt"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-string v5, "peekInt"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v5, "pokeByte"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-string v5, "peekByte"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const/4 v8, 0x3

    aput-object v4, v5, v8

    .line 8
    const-string v9, "pokeByteArray"

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v1

    aput-object v0, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    .line 9
    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method static b(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lo/bKq;->d:I

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/bLR;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/bLR;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v1, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    iget-object p2, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    const/16 v0, 0xff

    and-int/2addr p3, v0

    shl-int/2addr p3, p1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, p3

    .line 2
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/bLR;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static c(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lo/bLR;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static c(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo/bLN;

    invoke-direct {v0}, Lo/bLN;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/bLR;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static c(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/bLS;->b(Ljava/lang/Object;JD)V

    return-void
.end method

.method static c(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/bLS;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static c([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    sget-wide v1, Lo/bLR;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/bLS;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/bLR;->e:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static d()Z
    .locals 1

    .line 0
    sget-boolean v0, Lo/bLR;->f:Z

    return v0
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    invoke-virtual {v0, p0, p1, p2}, Lo/bLS;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lo/bLR;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static e(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v1, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    iget-object p2, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    const/16 v0, 0xff

    and-int/2addr p3, v0

    shl-int/2addr p3, p1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, p3

    .line 2
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static e(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/bLS;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/bLR;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    iget-object v0, v0, Lo/bLS;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static i(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lo/bLR;->i:Lo/bLS;

    invoke-virtual {v0, p0, p1, p2}, Lo/bLS;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
