.class final Lcom/google/android/gms/internal/fido/zzcz;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source ""


# instance fields
.field final transient d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lo/bNF;
    .locals 2

    .line 0
    new-instance v0, Lo/bNw;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/bNw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    const/4 p2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    aput-object v0, p1, p2

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v0, Lo/bNw;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/bNw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
