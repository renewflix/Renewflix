.class final Lo/bUQ;
.super Lo/bUG;
.source ""


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:Lsun/misc/Unsafe;

.field static final e:J

.field static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "a"

    const-string v1, "e"

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v2, Lo/bUQ$4;

    invoke-direct {v2}, Lo/bUQ$4;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :goto_0
    :try_start_2
    const-class v3, Lo/bUH;

    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bUQ;->e:J

    .line 6
    const-class v3, Lo/bUH;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bUQ;->b:J

    .line 7
    const-class v3, Lo/bUH;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bUQ;->c:J

    .line 8
    const-class v3, Lo/bUU;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/bUQ;->a:J

    .line 9
    const-class v0, Lo/bUU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/bUQ;->i:J

    sput-object v2, Lo/bUQ;->d:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lo/bTB;->b(Ljava/lang/Throwable;)V

    .line 11
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

    .line 1
    invoke-direct {p0, v0}, Lo/bUG;-><init>(Lo/bUH$3;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bUH$3;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bUG;-><init>(Lo/bUH$3;)V

    return-void
.end method


# virtual methods
.method final a(Lo/bUU;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lo/bUQ;->d:Lsun/misc/Unsafe;

    sget-wide v1, Lo/bUQ;->a:J

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Lo/bUH;Lo/bUJ;Lo/bUJ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;",
            "Lo/bUJ;",
            "Lo/bUJ;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lo/bUQ;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lo/bUQ;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/bJN;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Lo/bUU;Lo/bUU;)V
    .locals 3

    sget-object v0, Lo/bUQ;->d:Lsun/misc/Unsafe;

    sget-wide v1, Lo/bUQ;->i:J

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final c(Lo/bUH;Lo/bUU;Lo/bUU;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;",
            "Lo/bUU;",
            "Lo/bUU;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lo/bUQ;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lo/bUQ;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/bJN;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lo/bUQ;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lo/bUQ;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/bJN;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
