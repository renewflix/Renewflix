.class abstract Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;
.super Lcom/netflix/model/survey/SurveyQuestion;
.source ""


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

.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netflix/model/survey/SurveyQuestion;-><init>()V

    if-eqz p1, :cond_7

    .line 49
    iput-object p1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->g:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 53
    iput-object p2, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->m:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 57
    iput-object p3, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->f:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 61
    iput-object p4, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->i:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 65
    iput-object p5, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->j:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 69
    iput-object p6, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->h:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 73
    iput-object p7, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->e:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->c:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->b:Ljava/lang/String;

    .line 76
    iput-object p10, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->d:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 80
    iput-object p11, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->a:Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null choice5Label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null choice1Label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null skipLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null questionBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null questionHeader"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null questionNumString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surveyType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/survey/SurveyQuestion;

    if-eqz v1, :cond_4

    .line 164
    check-cast p1, Lcom/netflix/model/survey/SurveyQuestion;

    .line 165
    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->m:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->f:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->j:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->h:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->e:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/netflix/model/survey/SurveyQuestion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 184
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 192
    iget-object v4, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 194
    iget-object v5, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 196
    iget-object v6, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 198
    iget-object v7, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 200
    :goto_0
    iget-object v9, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->b:Ljava/lang/String;

    if-nez v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 202
    :goto_1
    iget-object v10, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->d:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_2
    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v7

    mul-int/2addr v0, v10

    xor-int/2addr v0, v9

    mul-int/2addr v0, v10

    xor-int/2addr v0, v8

    mul-int/2addr v0, v10

    .line 204
    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyQuestion{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choice1Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choice2Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choice3Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choice4Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choice5Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
