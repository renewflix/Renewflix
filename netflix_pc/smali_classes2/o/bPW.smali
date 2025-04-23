.class final Lo/bPW;
.super Lo/bPZ;
.source ""


# instance fields
.field private final b:Lo/bYP;

.field private final c:Lcom/google/android/gms/internal/recaptcha/zzkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzkl;Lo/bYP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;",
            "Lo/bYP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo/bPZ;-><init>()V

    iput-object p1, p0, Lo/bPW;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lo/bPW;->b:Lo/bYP;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mobileDynamicChallengeSignalsResults"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/recaptcha/zzkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bPW;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    return-object v0
.end method

.method public final e()Lo/bYP;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bPW;->b:Lo/bYP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/bPZ;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lo/bPZ;

    iget-object v1, p0, Lo/bPW;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    .line 3
    invoke-virtual {p1}, Lo/bPZ;->d()Lcom/google/android/gms/internal/recaptcha/zzkl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzkl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bPW;->b:Lo/bYP;

    .line 4
    invoke-virtual {p1}, Lo/bPZ;->e()Lo/bYP;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/bWU;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo/bPW;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzkl;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/bPW;->b:Lo/bYP;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {v1}, Lo/bWU;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/bPW;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bPW;->b:Lo/bYP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OutOfGuardsSignalResults{signalValues="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileDynamicChallengeSignalsResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
