.class final Lo/bkd;
.super Lo/bkc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bkc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lo/bkf;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lo/bjZ;

.field private final e:Lcom/google/android/datatransport/Priority;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/bkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/google/android/datatransport/Priority;",
            "Lo/bkf;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/bkc;-><init>()V

    .line 26
    iput-object p1, p0, Lo/bkd;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 30
    iput-object p2, p0, Lo/bkd;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 34
    iput-object p3, p0, Lo/bkd;->e:Lcom/google/android/datatransport/Priority;

    .line 35
    iput-object p4, p0, Lo/bkd;->b:Lo/bkf;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/bkd;->d:Lo/bjZ;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/bkd;->e:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/bkd;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/bkd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/bkf;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/bkd;->b:Lo/bkf;

    return-object v0
.end method

.method public final e()Lo/bjZ;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/bkd;->d:Lo/bjZ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lo/bkc;

    if-eqz v1, :cond_3

    .line 84
    check-cast p1, Lo/bkc;

    .line 85
    iget-object v1, p0, Lo/bkd;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/bkc;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/bkc;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/bkd;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lo/bkc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/bkd;->e:Lcom/google/android/datatransport/Priority;

    .line 87
    invoke-virtual {p1}, Lo/bkc;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/bkd;->b:Lo/bkf;

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lo/bkc;->d()Lo/bkf;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/bkc;->d()Lo/bkf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    :goto_1
    invoke-virtual {p1}, Lo/bkc;->e()Lo/bjZ;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 98
    iget-object v0, p0, Lo/bkd;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    iget-object v2, p0, Lo/bkd;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 102
    iget-object v3, p0, Lo/bkd;->e:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 104
    iget-object v4, p0, Lo/bkd;->b:Lo/bkf;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkd;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkd;->e:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkd;->b:Lo/bkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkd;->d:Lo/bjZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
