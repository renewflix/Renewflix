.class public final Lcom/google/android/gms/internal/recaptcha/zzkz;
.super Lcom/google/android/gms/internal/recaptcha/zzkn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkn;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->c:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    aput-object p2, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lo/bTV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bTV<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    .line 1
    new-instance v1, Lo/bTN;

    invoke-direct {v1, v0}, Lo/bTN;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method final f()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->c:I

    :cond_0
    return v0
.end method

.method final i()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    .line 1
    new-instance v1, Lo/bTN;

    invoke-direct {v1, v0}, Lo/bTN;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkz;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
