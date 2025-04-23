.class final Lo/bRv;
.super Lo/bRC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Lo/bRC<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/bRt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lo/bRu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/Uri;

.field private final d:Lo/bXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lo/bRJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRJ;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final j:Z


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Lo/bXx;Lo/bRt;Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bRJ;ZZZLo/bRq;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bRC;-><init>()V

    iput-object p1, p0, Lo/bRv;->c:Landroid/net/Uri;

    iput-object p2, p0, Lo/bRv;->d:Lo/bXx;

    iput-object p3, p0, Lo/bRv;->a:Lo/bRt;

    iput-object p4, p0, Lo/bRv;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    iput-object p5, p0, Lo/bRv;->f:Lo/bRJ;

    iput-boolean p6, p0, Lo/bRv;->e:Z

    iput-boolean p7, p0, Lo/bRv;->h:Z

    iput-boolean p8, p0, Lo/bRv;->j:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bRv;->j:Z

    return v0
.end method

.method public final aAb_()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bRv;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lo/bXx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bRv;->d:Lo/bXx;

    return-object v0
.end method

.method public final d()Lo/bRt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bRt<",
            "TT;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bRv;->a:Lo/bRt;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lo/bRu<",
            "TT;>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bRv;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/bRC;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lo/bRC;

    iget-object v1, p0, Lo/bRv;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lo/bRC;->aAb_()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bRv;->d:Lo/bXx;

    .line 4
    invoke-virtual {p1}, Lo/bRC;->b()Lo/bXx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bRv;->a:Lo/bRt;

    .line 5
    invoke-virtual {p1}, Lo/bRC;->d()Lo/bRt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bRv;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 6
    invoke-virtual {p1}, Lo/bRC;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bRv;->f:Lo/bRJ;

    .line 7
    invoke-virtual {p1}, Lo/bRC;->j()Lo/bRJ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/bRv;->e:Z

    .line 8
    invoke-virtual {p1}, Lo/bRC;->f()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/bRv;->h:Z

    .line 9
    invoke-virtual {p1}, Lo/bRC;->g()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/bRv;->j:Z

    .line 10
    invoke-virtual {p1}, Lo/bRC;->a()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bRv;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bRv;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lo/bRv;->c:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/bRv;->d:Lo/bXx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/bRv;->a:Lo/bRt;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/bRv;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/recaptcha/zzkj;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/bRv;->f:Lo/bRJ;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lo/bRv;->e:Z

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/4 v8, 0x1

    if-eq v8, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v9, p0, Lo/bRv;->h:Z

    if-eq v8, v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    iget-boolean v10, p0, Lo/bRv;->j:Z

    if-eq v8, v10, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v9

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    return v0
.end method

.method public final j()Lo/bRJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bRJ;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bRv;->f:Lo/bRJ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lo/bRv;->c:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bRv;->d:Lo/bXx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/bRv;->a:Lo/bRt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/bRv;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/bRv;->f:Lo/bRJ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lo/bRv;->e:Z

    iget-boolean v6, p0, Lo/bRv;->h:Z

    iget-boolean v7, p0, Lo/bRv;->j:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ProtoDataStoreConfig{uri="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handler="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", migrations="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variantConfig="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useGeneratedExtensionRegistry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateSequencingBugFix="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTracing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
