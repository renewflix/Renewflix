.class public final enum Lcom/google/android/gms/internal/recaptcha/zzlu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bUj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zzlu;",
        ">;",
        "Lo/bUj;"
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field public static final enum b:Lcom/google/android/gms/internal/recaptcha/zzlu;

.field private static final synthetic c:[Lcom/google/android/gms/internal/recaptcha/zzlu;

.field private static final d:I

.field public static final enum e:Lcom/google/android/gms/internal/recaptcha/zzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzlu;

    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->b:Lcom/google/android/gms/internal/recaptcha/zzlu;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzlu;

    const-string v2, "UNSAFE_BIG_ENDIAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzlu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/recaptcha/zzlu;->e:Lcom/google/android/gms/internal/recaptcha/zzlu;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/recaptcha/zzlu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->c:[Lcom/google/android/gms/internal/recaptcha/zzlu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzlu;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->a:Lsun/misc/Unsafe;

    .line 4
    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lcom/google/android/gms/internal/recaptcha/zzlu;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b([BI)J
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->a:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lcom/google/android/gms/internal/recaptcha/zzlu;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static d()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lo/bUk;

    invoke-direct {v0}, Lo/bUk;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final e([BI)J
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->a:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lcom/google/android/gms/internal/recaptcha/zzlu;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zzlu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->c:[Lcom/google/android/gms/internal/recaptcha/zzlu;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zzlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zzlu;

    return-object v0
.end method


# virtual methods
.method public final synthetic d([BI)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzlu;->b([BI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzlu;->e([BI)J

    move-result-wide p1

    return-wide p1
.end method
