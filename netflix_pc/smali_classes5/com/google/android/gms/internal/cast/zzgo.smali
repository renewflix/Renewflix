.class public abstract Lcom/google/android/gms/internal/cast/zzgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/cast/zzgo;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgk;->e:Lcom/google/android/gms/internal/cast/zzgk;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzgo;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzgk;->e:Lcom/google/android/gms/internal/cast/zzgk;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzgq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
