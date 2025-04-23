.class final Lo/bks;
.super Lo/bkp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bks$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/bkp;-><init>()V

    .line 47
    iput-object p1, p0, Lo/bks;->k:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lo/bks;->g:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lo/bks;->b:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/bks;->e:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lo/bks;->l:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lo/bks;->j:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lo/bks;->i:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lo/bks;->a:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lo/bks;->h:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lo/bks;->d:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lo/bks;->f:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lo/bks;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p12}, Lo/bks;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/bks;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/bks;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/bks;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/bks;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/bks;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 156
    :cond_0
    instance-of v1, p1, Lo/bkp;

    if-eqz v1, :cond_d

    .line 157
    check-cast p1, Lo/bkp;

    .line 158
    iget-object v1, p0, Lo/bks;->k:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/bkp;->l()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/bkp;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lo/bks;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {p1}, Lo/bkp;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/bkp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lo/bks;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Lo/bkp;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/bkp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lo/bks;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {p1}, Lo/bkp;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/bkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lo/bks;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 162
    invoke-virtual {p1}, Lo/bkp;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/bkp;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lo/bks;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 163
    invoke-virtual {p1}, Lo/bkp;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lo/bkp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lo/bks;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 164
    invoke-virtual {p1}, Lo/bkp;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lo/bkp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lo/bks;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 165
    invoke-virtual {p1}, Lo/bkp;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lo/bkp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lo/bks;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 166
    invoke-virtual {p1}, Lo/bkp;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lo/bkp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lo/bks;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 167
    invoke-virtual {p1}, Lo/bkp;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lo/bkp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lo/bks;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 168
    invoke-virtual {p1}, Lo/bkp;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lo/bkp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lo/bks;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 169
    invoke-virtual {p1}, Lo/bkp;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lo/bkp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_b
    return v0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/bks;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/bks;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/bks;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 178
    iget-object v0, p0, Lo/bks;->k:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 180
    :goto_0
    iget-object v2, p0, Lo/bks;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 182
    :goto_1
    iget-object v3, p0, Lo/bks;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 184
    :goto_2
    iget-object v4, p0, Lo/bks;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 186
    :goto_3
    iget-object v5, p0, Lo/bks;->l:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 188
    :goto_4
    iget-object v6, p0, Lo/bks;->j:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 190
    :goto_5
    iget-object v7, p0, Lo/bks;->i:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 192
    :goto_6
    iget-object v8, p0, Lo/bks;->a:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 194
    :goto_7
    iget-object v9, p0, Lo/bks;->h:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 196
    :goto_8
    iget-object v10, p0, Lo/bks;->d:Ljava/lang/String;

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 198
    :goto_9
    iget-object v11, p0, Lo/bks;->f:Ljava/lang/String;

    if-nez v11, :cond_a

    move v11, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 200
    :goto_a
    iget-object v12, p0, Lo/bks;->c:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int/2addr v0, v12

    xor-int/2addr v0, v2

    mul-int/2addr v0, v12

    xor-int/2addr v0, v3

    mul-int/2addr v0, v12

    xor-int/2addr v0, v4

    mul-int/2addr v0, v12

    xor-int/2addr v0, v5

    mul-int/2addr v0, v12

    xor-int/2addr v0, v6

    mul-int/2addr v0, v12

    xor-int/2addr v0, v7

    mul-int/2addr v0, v12

    xor-int/2addr v0, v8

    mul-int/2addr v0, v12

    xor-int/2addr v0, v9

    mul-int/2addr v0, v12

    xor-int/2addr v0, v10

    mul-int/2addr v0, v12

    xor-int/2addr v0, v11

    mul-int/2addr v0, v12

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/bks;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/bks;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/bks;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/bks;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bks;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
