.class public final Lo/cxS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxS$b;,
        Lo/cxS$d;,
        Lo/cxS$c;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:J

.field static final c:Z

.field private static final d:Z

.field private static final e:J

.field private static final f:Z

.field private static final g:Lsun/misc/Unsafe;

.field private static final h:Z

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j:Lo/cxS$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    invoke-static {}, Lo/cxS;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/cxS;->g:Lsun/misc/Unsafe;

    .line 22
    invoke-static {}, Lo/cvP;->d()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/cxS;->i:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/cxS;->a(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lo/cxS;->h:Z

    .line 24
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/cxS;->a(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/cxS;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2299
    :cond_0
    invoke-static {}, Lo/cvP;->c()Z

    if-eqz v1, :cond_1

    .line 2301
    new-instance v3, Lo/cxS$d;

    invoke-direct {v3, v0}, Lo/cxS$d;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 2303
    new-instance v3, Lo/cxS$b;

    invoke-direct {v3, v0}, Lo/cxS$b;-><init>(Lsun/misc/Unsafe;)V

    .line 3320
    :cond_2
    :goto_0
    sput-object v3, Lo/cxS;->j:Lo/cxS$c;

    const/4 v0, 0x0

    if-nez v3, :cond_3

    move v1, v0

    goto :goto_1

    .line 3323
    :cond_3
    invoke-virtual {v3}, Lo/cxS$c;->e()Z

    move-result v1

    .line 24
    :goto_1
    sput-boolean v1, Lo/cxS;->a:Z

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_2

    .line 4316
    :cond_4
    invoke-virtual {v3}, Lo/cxS$c;->b()Z

    move-result v1

    .line 24
    :goto_2
    sput-boolean v1, Lo/cxS;->d:Z

    .line 30
    const-class v1, [B

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lo/cxS;->b:J

    .line 34
    const-class v1, [Z

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    .line 35
    invoke-static {v1}, Lo/cxS;->b(Ljava/lang/Class;)I

    .line 37
    const-class v1, [I

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    .line 38
    invoke-static {v1}, Lo/cxS;->b(Ljava/lang/Class;)I

    .line 40
    const-class v1, [J

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    .line 41
    invoke-static {v1}, Lo/cxS;->b(Ljava/lang/Class;)I

    .line 43
    const-class v1, [F

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    .line 44
    invoke-static {v1}, Lo/cxS;->b(Ljava/lang/Class;)I

    .line 46
    const-class v1, [D

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    .line 47
    invoke-static {v1}, Lo/cxS;->b(Ljava/lang/Class;)I

    .line 49
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/Class;)I

    .line 50
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lo/cxS;->b(Ljava/lang/Class;)I

    .line 52
    invoke-static {}, Lo/cxS;->c()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 5439
    invoke-virtual {v3, v1}, Lo/cxS$c;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    .line 52
    :goto_3
    sput-wide v1, Lo/cxS;->e:J

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lo/cxS;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)B
    .locals 0

    .line 231
    sget-object p0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {p0}, Lo/cxS$c;->d()B

    move-result p0

    return p0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 256
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    sget-wide v1, Lo/cxS;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lo/cxS$c;->a(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/lang/reflect/Field;
    .locals 1

    .line 20
    invoke-static {}, Lo/cxS;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 985
    invoke-static {p0, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 988
    invoke-static {p0, v0, v1, p1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 125
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/cxS$c;->b(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 157
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    sget-wide v1, Lo/cxS;->b:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/cxS$c;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 327
    const-class v0, [B

    invoke-static {}, Lo/cvP;->c()Z

    const/4 v1, 0x0

    .line 331
    :try_start_0
    sget-object v2, Lo/cxS;->i:Ljava/lang/Class;

    .line 332
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "peekLong"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "pokeLong"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "pokeInt"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "peekInt"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "pokeByte"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "peekByte"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    .line 338
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const-string v9, "pokeByteArray"

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v1

    aput-object v0, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method static a(Ljava/lang/Object;J)Z
    .locals 1

    .line 121
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2}, Lo/cxS$c;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 93
    sget-boolean v0, Lo/cxS;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0}, Lo/cxS$c;->e(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 260
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0}, Lo/cxS$c;->c(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 448
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

.method static b()Lsun/misc/Unsafe;
    .locals 1

    .line 269
    :try_start_0
    new-instance v0, Lo/cxS$2;

    invoke-direct {v0}, Lo/cxS$2;-><init>()V

    .line 270
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

.method static b(J[BJJ)V
    .locals 0

    .line 223
    sget-object p0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {p0}, Lo/cxS$c;->a()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JB)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lo/cxS;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 10974
    invoke-static {p0, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/Object;J)F
    .locals 1

    .line 129
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2}, Lo/cxS$c;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-object v0, Lo/cxS;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 3

    .line 348
    invoke-static {}, Lo/cvP;->c()Z

    .line 351
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/cxS;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 356
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/cxS;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static c(Ljava/lang/Object;JF)V
    .locals 1

    .line 133
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/cxS$c;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static c(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 149
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    .line 14542
    iget-object v0, v0, Lo/cxS$c;->e:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 13004
    invoke-static {p0, p1, p2, p3}, Lo/cxS;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static d(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 978
    invoke-static {p0, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 981
    invoke-static {p0, v0, v1, p1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method static d(Ljava/lang/Object;JJ)V
    .locals 6

    .line 117
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/cxS$c;->b(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 12000
    invoke-static {p0, p1, p2, p3}, Lo/cxS;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 68
    sget-boolean v0, Lo/cxS;->a:Z

    return v0
.end method

.method static synthetic d(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 8970
    invoke-static {p0, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 1

    .line 137
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2}, Lo/cxS$c;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 89
    sget-boolean v0, Lo/cxS;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0}, Lo/cxS$c;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static e(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 85
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0}, Lo/cxS$c;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lo/cxS;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static e(Ljava/lang/Object;JD)V
    .locals 6

    .line 141
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/cxS$c;->b(Ljava/lang/Object;JD)V

    return-void
.end method

.method static e(Ljava/lang/Object;JI)V
    .locals 1

    .line 109
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/cxS$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 4

    .line 7008
    const-class v0, Lo/cxS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7009
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 64
    sget-boolean v0, Lo/cxS;->d:Z

    return v0
.end method

.method static g(Ljava/lang/Object;J)J
    .locals 1

    .line 113
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2}, Lo/cxS$c;->a(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static i(Ljava/lang/Object;J)I
    .locals 1

    .line 105
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    invoke-virtual {v0, p0, p1, p2}, Lo/cxS$c;->d(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static j(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 145
    sget-object v0, Lo/cxS;->j:Lo/cxS$c;

    .line 13538
    iget-object v0, v0, Lo/cxS$c;->e:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
