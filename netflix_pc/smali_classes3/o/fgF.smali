.class abstract Lo/fgF;
.super Lo/fhq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgF$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p14

    .line 67
    invoke-direct {p0}, Lo/fhq;-><init>()V

    if-eqz v1, :cond_8

    .line 71
    iput-object v1, v0, Lo/fgF;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 75
    iput-object v2, v0, Lo/fgF;->i:Ljava/lang/String;

    move v1, p3

    .line 76
    iput-boolean v1, v0, Lo/fgF;->h:Z

    if-eqz v3, :cond_6

    .line 80
    iput-object v3, v0, Lo/fgF;->l:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 84
    iput-object v4, v0, Lo/fgF;->j:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 85
    iput-object v1, v0, Lo/fgF;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 89
    iput-object v5, v0, Lo/fgF;->a:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 93
    iput-object v6, v0, Lo/fgF;->q:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 97
    iput-object v7, v0, Lo/fgF;->p:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 101
    iput-object v8, v0, Lo/fgF;->n:Ljava/lang/String;

    move/from16 v1, p11

    .line 102
    iput-boolean v1, v0, Lo/fgF;->k:Z

    move/from16 v1, p12

    .line 103
    iput-boolean v1, v0, Lo/fgF;->g:Z

    move/from16 v1, p13

    .line 104
    iput v1, v0, Lo/fgF;->o:I

    if-eqz v9, :cond_0

    .line 108
    iput-object v9, v0, Lo/fgF;->e:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/fgF;->d:Ljava/util/List;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/fgF;->b:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/fgF;->m:Ljava/lang/String;

    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null _channels"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null newTrackId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null trackId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null trackType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null _streams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null languageDescription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null language"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null disallowedSubtitleTracks"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "bitrates"
    .end annotation

    .line 203
    iget-object v0, p0, Lo/fgF;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "channels"
    .end annotation

    .line 196
    iget-object v0, p0, Lo/fgF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "defaultTimedText"
    .end annotation

    .line 148
    iget-object v0, p0, Lo/fgF;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "streams"
    .end annotation

    .line 154
    iget-object v0, p0, Lo/fgF;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "codecName"
    .end annotation

    .line 210
    iget-object v0, p0, Lo/fgF;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 248
    :cond_0
    instance-of v1, p1, Lo/fhq;

    if-eqz v1, :cond_5

    .line 249
    check-cast p1, Lo/fhq;

    .line 250
    iget-object v1, p0, Lo/fgF;->f:Ljava/util/List;

    invoke-virtual {p1}, Lo/fhq;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->i:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lo/fhq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lo/fgF;->h:Z

    .line 252
    invoke-virtual {p1}, Lo/fhq;->j()Z

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lo/fgF;->l:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lo/fhq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->j:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lo/fhq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 255
    invoke-virtual {p1}, Lo/fhq;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fhq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lo/fgF;->a:Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Lo/fhq;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->q:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lo/fhq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->p:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lo/fhq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->n:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lo/fhq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lo/fgF;->k:Z

    .line 260
    invoke-virtual {p1}, Lo/fhq;->m()Z

    move-result v2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lo/fgF;->g:Z

    .line 261
    invoke-virtual {p1}, Lo/fhq;->h()Z

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/fgF;->o:I

    .line 262
    invoke-virtual {p1}, Lo/fhq;->o()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lo/fgF;->e:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lo/fhq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/fgF;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 264
    invoke-virtual {p1}, Lo/fhq;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fhq;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lo/fgF;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 265
    invoke-virtual {p1}, Lo/fhq;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/fhq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lo/fgF;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 266
    invoke-virtual {p1}, Lo/fhq;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/fhq;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "language"
    .end annotation

    .line 123
    iget-object v0, p0, Lo/fgF;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 141
    iget-object v0, p0, Lo/fgF;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "hydrated"
    .end annotation

    .line 184
    iget-boolean v0, p0, Lo/fgF;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 275
    iget-object v1, v0, Lo/fgF;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 277
    iget-object v2, v0, Lo/fgF;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 279
    iget-boolean v3, v0, Lo/fgF;->h:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 281
    :goto_0
    iget-object v6, v0, Lo/fgF;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 283
    iget-object v7, v0, Lo/fgF;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 285
    iget-object v8, v0, Lo/fgF;->c:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 287
    :goto_1
    iget-object v10, v0, Lo/fgF;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->hashCode()I

    move-result v10

    .line 289
    iget-object v11, v0, Lo/fgF;->q:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 291
    iget-object v12, v0, Lo/fgF;->p:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 293
    iget-object v13, v0, Lo/fgF;->n:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 295
    iget-boolean v14, v0, Lo/fgF;->k:Z

    if-eqz v14, :cond_2

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v5

    .line 297
    :goto_2
    iget-boolean v15, v0, Lo/fgF;->g:Z

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    .line 299
    :goto_3
    iget v5, v0, Lo/fgF;->o:I

    .line 301
    iget-object v15, v0, Lo/fgF;->e:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 303
    iget-object v9, v0, Lo/fgF;->d:Ljava/util/List;

    if-nez v9, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    move/from16 v17, v9

    .line 305
    :goto_4
    iget-object v9, v0, Lo/fgF;->b:Ljava/lang/String;

    if-nez v9, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v18, v9

    .line 307
    :goto_5
    iget-object v9, v0, Lo/fgF;->m:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    return v1
.end method

.method public final i()Ljava/util/List;
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
        c = "disallowedSubtitleTracks"
    .end annotation

    .line 117
    iget-object v0, p0, Lo/fgF;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isNative"
    .end annotation

    .line 129
    iget-boolean v0, p0, Lo/fgF;->h:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "profile"
    .end annotation

    .line 217
    iget-object v0, p0, Lo/fgF;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "languageDescription"
    .end annotation

    .line 135
    iget-object v0, p0, Lo/fgF;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "offTrackDisallowed"
    .end annotation

    .line 178
    iget-boolean v0, p0, Lo/fgF;->k:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "new_track_id"
    .end annotation

    .line 172
    iget-object v0, p0, Lo/fgF;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation

    .line 190
    iget v0, p0, Lo/fgF;->o:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "track_id"
    .end annotation

    .line 166
    iget-object v0, p0, Lo/fgF;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "trackType"
    .end annotation

    .line 160
    iget-object v0, p0, Lo/fgF;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lo/fhq$d;
    .locals 1

    .line 313
    new-instance v0, Lo/fgF$b;

    invoke-direct {v0, p0}, Lo/fgF$b;-><init>(Lo/fhq;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack{disallowedSubtitleTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fgF;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offTrackDisallowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fgF;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHydrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fgF;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgF;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgF;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
