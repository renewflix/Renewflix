.class abstract Lo/fhk;
.super Lo/fjf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fhk$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;IIILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/fjf;-><init>()V

    if-eqz p1, :cond_2

    .line 41
    iput-object p1, p0, Lo/fhk;->j:Ljava/util/List;

    .line 42
    iput p2, p0, Lo/fhk;->g:I

    if-eqz p3, :cond_1

    .line 46
    iput-object p3, p0, Lo/fhk;->b:Ljava/lang/String;

    .line 47
    iput p4, p0, Lo/fhk;->f:I

    .line 48
    iput p5, p0, Lo/fhk;->a:I

    .line 49
    iput p6, p0, Lo/fhk;->h:I

    if-eqz p7, :cond_0

    .line 53
    iput-object p7, p0, Lo/fhk;->c:Ljava/lang/String;

    .line 54
    iput p8, p0, Lo/fhk;->e:I

    .line 55
    iput p9, p0, Lo/fhk;->d:I

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null downloadableId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null urls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "interval"
    .end annotation

    .line 85
    iget v0, p0, Lo/fhk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "pixelsAspectX"
    .end annotation

    .line 103
    iget v0, p0, Lo/fhk;->e:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "height"
    .end annotation

    .line 109
    iget v0, p0, Lo/fhk;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "downloadable_id"
    .end annotation

    .line 73
    iget-object v0, p0, Lo/fhk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 97
    iget-object v0, p0, Lo/fhk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lo/fjf;

    if-eqz v1, :cond_1

    .line 133
    check-cast p1, Lo/fjf;

    .line 134
    iget-object v1, p0, Lo/fhk;->j:Ljava/util/List;

    invoke-virtual {p1}, Lo/fjf;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fhk;->g:I

    .line 135
    invoke-virtual {p1}, Lo/fjf;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fhk;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lo/fjf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fhk;->f:I

    .line 137
    invoke-virtual {p1}, Lo/fjf;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fhk;->a:I

    .line 138
    invoke-virtual {p1}, Lo/fjf;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fhk;->h:I

    .line 139
    invoke-virtual {p1}, Lo/fjf;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fhk;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lo/fjf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fhk;->e:I

    .line 141
    invoke-virtual {p1}, Lo/fjf;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fhk;->d:I

    .line 142
    invoke-virtual {p1}, Lo/fjf;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation

    .line 61
    iget-object v0, p0, Lo/fhk;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "width"
    .end annotation

    .line 79
    iget v0, p0, Lo/fhk;->f:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 67
    iget v0, p0, Lo/fhk;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 151
    iget-object v0, p0, Lo/fhk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 153
    iget v1, p0, Lo/fhk;->g:I

    .line 155
    iget-object v2, p0, Lo/fhk;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 157
    iget v3, p0, Lo/fhk;->f:I

    .line 159
    iget v4, p0, Lo/fhk;->a:I

    .line 161
    iget v5, p0, Lo/fhk;->h:I

    .line 163
    iget-object v6, p0, Lo/fhk;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 165
    iget v7, p0, Lo/fhk;->e:I

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    .line 167
    iget v1, p0, Lo/fhk;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "pixelsAspectY"
    .end annotation

    .line 91
    iget v0, p0, Lo/fhk;->h:I

    return v0
.end method

.method public final j()Lo/fjf$c;
    .locals 1

    .line 173
    new-instance v0, Lo/fhk$a;

    invoke-direct {v0, p0}, Lo/fhk$a;-><init>(Lo/fjf;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trickplay{urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhk;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixelsAspectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhk;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelsAspectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
