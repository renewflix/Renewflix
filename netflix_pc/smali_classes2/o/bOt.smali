.class public final Lo/bOt;
.super Lo/bOB;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bOB;-><init>()V

    iput-object p1, p0, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const/16 v0, 0x40

    .line 0
    invoke-static {v0}, Lo/bOB;->a(B)I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/bOB;

    .line 2
    invoke-virtual {p1}, Lo/bOB;->c()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lo/bOB;->a(B)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/bOB;->c()I

    move-result p1

    invoke-static {v1}, Lo/bOB;->a(B)I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    check-cast p1, Lo/bOt;

    iget-object v0, p0, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v1

    .line 5
    iget-object v2, p1, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    .line 7
    iget-object p1, p1, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object p1

    .line 8
    invoke-static {}, Lo/bOg;->d()Ljava/util/Comparator;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lo/bOt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo/bOt;

    iget-object v0, p0, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lo/bOB;->a(B)I

    move-result v0

    iget-object v1, p0, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo/bNY;->e()Lo/bNY;

    move-result-object v0

    invoke-virtual {v0}, Lo/bNY;->d()Lo/bNY;

    move-result-object v0

    iget-object v1, p0, Lo/bOt;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
