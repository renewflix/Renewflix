.class final Lcom/google/android/gms/internal/cast/zzgk;
.super Lcom/google/android/gms/internal/cast/zzgo;
.source ""


# static fields
.field static final e:Lcom/google/android/gms/internal/cast/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgk;->e:Lcom/google/android/gms/internal/cast/zzgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lo/bEf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Optional.absent()"

    return-object v0
.end method
