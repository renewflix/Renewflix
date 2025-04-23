.class final Lo/bJJ;
.super Lo/bJC;
.source ""


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "c"

    const-string v1, "b"

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v2, Lo/bJJ$4;

    invoke-direct {v2}, Lo/bJJ$4;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :goto_0
    :try_start_2
    const-class v3, Lo/bJA;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bJJ;->c:J

    .line 6
    const-class v3, Lo/bJA;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bJJ;->b:J

    .line 7
    const-class v3, Lo/bJA;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bJJ;->d:J

    .line 8
    const-class v3, Lo/bJI;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bJJ;->e:J

    .line 9
    const-class v1, Lo/bJI;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/bJJ;->f:J

    sput-object v2, Lo/bJJ;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lo/bJR;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bJC;-><init>(Lo/bJR;)V

    return-void
.end method


# virtual methods
.method final a(Lo/bJA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/bJJ;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo/bJJ;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/bJP;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Lo/bJI;Lo/bJI;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bJJ;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo/bJJ;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Lo/bJA;Lo/bJI;Lo/bJI;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/bJJ;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo/bJJ;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/bJP;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Lo/bJA;Lo/bJG;Lo/bJG;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/bJJ;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo/bJJ;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/bJP;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(Lo/bJA;Lo/bJI;)Lo/bJI;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/bJA;->c(Lo/bJA;)Lo/bJI;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/bJJ;->b(Lo/bJA;Lo/bJI;Lo/bJI;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final d(Lo/bJI;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bJJ;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo/bJJ;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final e(Lo/bJA;Lo/bJG;)Lo/bJG;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/bJA;->d(Lo/bJA;)Lo/bJG;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/bJJ;->c(Lo/bJA;Lo/bJG;Lo/bJG;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method
