.class public final Lo/ajQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajQ$c;,
        Lo/ajQ$a;,
        Lo/ajQ$b;,
        Lo/ajQ$d;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:J

.field private static final c:Z

.field private static final d:Z

.field static final e:Z

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Lo/ajQ$d;

.field private static final h:Ljava/util/logging/Logger;

.field private static final i:Lsun/misc/Unsafe;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    const-class v0, Lo/ajQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/ajQ;->h:Ljava/util/logging/Logger;

    .line 45
    invoke-static {}, Lo/ajQ;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/ajQ;->i:Lsun/misc/Unsafe;

    .line 46
    invoke-static {}, Lo/aiF;->e()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/ajQ;->f:Ljava/lang/Class;

    .line 47
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/ajQ;->d(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lo/ajQ;->j:Z

    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/ajQ;->d(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/ajQ;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    invoke-static {}, Lo/aiF;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 1325
    new-instance v3, Lo/ajQ$a;

    invoke-direct {v3, v0}, Lo/ajQ$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 1327
    new-instance v3, Lo/ajQ$c;

    invoke-direct {v3, v0}, Lo/ajQ$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 1333
    :cond_2
    new-instance v3, Lo/ajQ$b;

    invoke-direct {v3, v0}, Lo/ajQ$b;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_3
    :goto_0
    sput-object v3, Lo/ajQ;->g:Lo/ajQ$d;

    .line 51
    invoke-static {}, Lo/ajQ;->i()Z

    move-result v0

    sput-boolean v0, Lo/ajQ;->a:Z

    .line 52
    invoke-static {}, Lo/ajQ;->b()Z

    move-result v0

    sput-boolean v0, Lo/ajQ;->d:Z

    .line 54
    const-class v0, [B

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/ajQ;->b:J

    .line 58
    const-class v0, [Z

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    .line 59
    invoke-static {v0}, Lo/ajQ;->c(Ljava/lang/Class;)I

    .line 61
    const-class v0, [I

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    .line 62
    invoke-static {v0}, Lo/ajQ;->c(Ljava/lang/Class;)I

    .line 64
    const-class v0, [J

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    .line 65
    invoke-static {v0}, Lo/ajQ;->c(Ljava/lang/Class;)I

    .line 67
    const-class v0, [F

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    .line 68
    invoke-static {v0}, Lo/ajQ;->c(Ljava/lang/Class;)I

    .line 70
    const-class v0, [D

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    .line 71
    invoke-static {v0}, Lo/ajQ;->c(Ljava/lang/Class;)I

    .line 73
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/ajQ;->b(Ljava/lang/Class;)I

    .line 74
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/ajQ;->c(Ljava/lang/Class;)I

    .line 76
    invoke-static {}, Lo/ajQ;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 2520
    invoke-virtual {v3, v0}, Lo/ajQ$d;->a(Ljava/lang/reflect/Field;)J

    .line 83
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lo/ajQ;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 949
    invoke-static {p0, v0, v1}, Lo/ajQ;->g(Ljava/lang/Object;J)I

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

    .line 952
    invoke-static {p0, v0, v1, p1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 141
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/ajQ$d;->c(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 5971
    invoke-static {p0, p1, p2, p3}, Lo/ajQ;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 92
    sget-boolean v0, Lo/ajQ;->a:Z

    return v0
.end method

.method static synthetic a(Ljava/lang/Object;J)Z
    .locals 0

    .line 3963
    invoke-static {p0, p1, p2}, Lo/ajQ;->l(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    .line 113
    sget-boolean v0, Lo/ajQ;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0}, Lo/ajQ$d;->d(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static b(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 109
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0}, Lo/ajQ$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lo/ajQ;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static b(Ljava/lang/Object;JF)V
    .locals 1

    .line 157
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ajQ$d;->e(Ljava/lang/Object;JF)V

    return-void
.end method

.method private static b()Z
    .locals 9

    .line 338
    sget-object v0, Lo/ajQ;->i:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 343
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v1

    const-string v4, "objectFieldOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "arrayBaseOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "arrayIndexScale"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    const-string v6, "getInt"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const-string v5, "putInt"

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-string v7, "getLong"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    aput-object v3, v5, v4

    const-string v7, "putLong"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-string v7, "getObject"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v4

    const-string v7, "putObject"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    invoke-static {}, Lo/aiF;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    .line 355
    :cond_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-string v7, "getByte"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const-string v5, "putByte"

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-string v7, "getBoolean"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const-string v5, "putBoolean"

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-string v7, "getFloat"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    const-string v5, "putFloat"

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    const-string v7, "getDouble"

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    const-string v3, "putDouble"

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 366
    sget-object v2, Lo/ajQ;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v1
.end method

.method static b(Ljava/lang/Object;J)Z
    .locals 1

    .line 145
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2}, Lo/ajQ$d;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 117
    sget-boolean v0, Lo/ajQ;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0}, Lo/ajQ$d;->e(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static c(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 173
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    .line 8586
    iget-object v0, v0, Lo/ajQ$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 88
    sget-boolean v0, Lo/ajQ;->d:Z

    return v0
.end method

.method static synthetic c(Ljava/lang/Object;J)Z
    .locals 0

    .line 4967
    invoke-static {p0, p1, p2}, Lo/ajQ;->o(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lo/ajQ;->o(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static d()Lsun/misc/Unsafe;
    .locals 1

    .line 293
    :try_start_0
    new-instance v0, Lo/ajQ$1;

    invoke-direct {v0}, Lo/ajQ$1;-><init>()V

    .line 294
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

.method private static d(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 956
    invoke-static {p0, v0, v1}, Lo/ajQ;->g(Ljava/lang/Object;J)I

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

    .line 959
    invoke-static {p0, v0, v1, p1}, Lo/ajQ;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method static d(Ljava/lang/Object;JD)V
    .locals 6

    .line 165
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/ajQ$d;->b(Ljava/lang/Object;JD)V

    return-void
.end method

.method static d(Ljava/lang/Object;JI)V
    .locals 1

    .line 133
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ajQ$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 6975
    invoke-static {p0, p1, p2, p3}, Lo/ajQ;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static d([BJB)V
    .locals 3

    .line 181
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    sget-wide v1, Lo/ajQ;->b:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/ajQ$d;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 408
    const-class v0, [B

    invoke-static {}, Lo/aiF;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 412
    :cond_0
    :try_start_0
    sget-object v1, Lo/ajQ;->f:Ljava/lang/Class;

    .line 413
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "pokeLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "pokeInt"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "peekInt"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "pokeByte"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "peekByte"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    .line 419
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const-string v9, "pokeByteArray"

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v2

    aput-object v0, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v2
.end method

.method static synthetic e(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lo/ajQ;->l(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static e([BJ)B
    .locals 3

    .line 177
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    sget-wide v1, Lo/ajQ;->b:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lo/ajQ$d;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 102
    :try_start_0
    sget-object v0, Lo/ajQ;->i:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e()Ljava/lang/reflect/Field;
    .locals 3

    .line 429
    invoke-static {}, Lo/aiF;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/ajQ;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 437
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/ajQ;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 529
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

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lo/ajQ;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static e(Ljava/lang/Object;JZ)V
    .locals 1

    .line 149
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ajQ$d;->b(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static f(Ljava/lang/Object;J)J
    .locals 1

    .line 137
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2}, Lo/ajQ$d;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static g(Ljava/lang/Object;J)I
    .locals 1

    .line 129
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2}, Lo/ajQ$d;->c(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 169
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    .line 7582
    iget-object v0, v0, Lo/ajQ$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Object;J)D
    .locals 1

    .line 161
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2}, Lo/ajQ$d;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static i()Z
    .locals 9

    .line 374
    const-string v0, "copyMemory"

    const-string v1, "getLong"

    sget-object v2, Lo/ajQ;->i:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 378
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    .line 380
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v3

    const-string v6, "objectFieldOffset"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    aput-object v5, v7, v4

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    invoke-static {}, Lo/ajQ;->e()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v3

    .line 387
    :cond_1
    invoke-static {}, Lo/aiF;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    return v4

    .line 390
    :cond_2
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getByte"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "putByte"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInt"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "putInt"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    const-string v7, "putLong"

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    .line 397
    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v3

    aput-object v5, v1, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v6

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v6, 0x4

    aput-object v5, v1, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 400
    sget-object v1, Lo/ajQ;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v3
.end method

.method static j(Ljava/lang/Object;J)F
    .locals 1

    .line 153
    sget-object v0, Lo/ajQ;->g:Lo/ajQ$d;

    invoke-virtual {v0, p0, p1, p2}, Lo/ajQ$d;->e(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 941
    invoke-static {p0, v0, v1}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static o(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 945
    invoke-static {p0, v0, v1}, Lo/ajQ;->g(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
