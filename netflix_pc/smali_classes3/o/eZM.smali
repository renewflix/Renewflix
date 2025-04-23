.class public final Lo/eZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/msl/msg/MessageContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZM$c;
    }
.end annotation


# instance fields
.field private a:Lo/iHo;

.field private final b:Lo/eZY;

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lo/iFX;

.field private k:Lo/iHM;

.field private l:Z

.field private m:Z

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/iHo;Lo/iHM;[BLjava/lang/String;Lo/iFX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/eZY;Ljava/lang/Boolean;I)V
    .locals 3

    move-object v0, p0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lo/eZM;->e:Z

    .line 137
    iput-boolean v1, v0, Lo/eZM;->h:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lo/eZM;->f:Z

    move-object v2, p4

    .line 139
    iput-object v2, v0, Lo/eZM;->p:Ljava/lang/String;

    move-object v2, p5

    .line 140
    iput-object v2, v0, Lo/eZM;->a:Lo/iHo;

    move-object v2, p6

    .line 141
    iput-object v2, v0, Lo/eZM;->k:Lo/iHM;

    move-object v2, p7

    .line 142
    iput-object v2, v0, Lo/eZM;->g:[B

    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, Lo/eZM;->i:Ljava/lang/String;

    move-object v2, p9

    .line 144
    iput-object v2, v0, Lo/eZM;->j:Lo/iFX;

    if-eqz p10, :cond_2

    .line 145
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Lo/eZM;->m:Z

    if-eqz p11, :cond_3

    .line 146
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, v0, Lo/eZM;->d:Z

    if-eqz p12, :cond_4

    .line 147
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lo/eZM;->o:Z

    if-eqz p13, :cond_5

    .line 149
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 150
    :cond_5
    iput-boolean v1, v0, Lo/eZM;->l:Z

    move-object/from16 v1, p14

    .line 151
    iput-object v1, v0, Lo/eZM;->b:Lo/eZY;

    .line 152
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/eZM;->n:Z

    move/from16 v1, p16

    .line 153
    iput v1, v0, Lo/eZM;->c:I

    return-void
.end method

.method public static a()Lo/eZM$c;
    .locals 1

    .line 380
    new-instance v0, Lo/eZM$c;

    invoke-direct {v0}, Lo/eZM$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/iHd;Ljava/io/InputStream;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lo/eZM;->b:Lo/eZY;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0, p1, p2}, Lo/eZY;->c(Lo/iHd;Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/eZM;->j:Lo/iFX;

    invoke-interface {v0}, Lo/iFX;->g()Lo/iHf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lo/iHw;Z)V
    .locals 6

    .line 204
    iget-boolean p2, p0, Lo/eZM;->d:Z

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    return-void

    .line 1154
    :cond_0
    iget-object p2, p1, Lo/iHw;->e:Lo/iHr;

    invoke-virtual {p2}, Lo/iHr;->d()Ljava/util/Set;

    move-result-object p2

    .line 212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHG;

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v1}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-virtual {v1}, Lo/iHG;->a()Ljava/lang/String;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iHG;

    .line 2455
    invoke-virtual {v0}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/iHG;->d()Z

    move-result v2

    invoke-virtual {v0}, Lo/iHG;->g()Z

    move-result v0

    .line 3477
    iget-object v3, p1, Lo/iHw;->e:Lo/iHr;

    invoke-virtual {v3}, Lo/iHr;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHG;

    .line 3478
    invoke-virtual {v4}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3479
    invoke-virtual {v4}, Lo/iHG;->d()Z

    move-result v5

    if-ne v5, v2, :cond_4

    .line 3480
    invoke-virtual {v4}, Lo/iHG;->g()Z

    move-result v4

    if-ne v4, v0, :cond_4

    .line 3482
    iget-object v3, p1, Lo/iHw;->e:Lo/iHr;

    invoke-virtual {v3, v1, v2, v0}, Lo/iHr;->d(Ljava/lang/String;ZZ)Lo/iHr;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Lo/iHx;)V
    .locals 5

    .line 233
    iget-object v0, p0, Lo/eZM;->g:[B

    if-eqz v0, :cond_4

    .line 235
    :try_start_0
    iget-boolean v1, p0, Lo/eZM;->n:Z

    if-eqz v1, :cond_2

    .line 236
    iget v1, p0, Lo/eZM;->c:I

    .line 4251
    array-length v2, v0

    const/16 v3, 0x400

    if-lt v1, v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lez v2, :cond_3

    .line 4261
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4263
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v4

    add-int/2addr v3, v4

    if-lez v2, :cond_0

    .line 4270
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 4257
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chunk size invalid ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 244
    throw v0

    .line 246
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/iHM;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 180
    iget-object p1, p0, Lo/eZM;->k:Lo/iHM;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lo/iHo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/eZM;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 320
    check-cast p1, Lo/eZM;

    .line 322
    iget-boolean v2, p0, Lo/eZM;->e:Z

    iget-boolean v3, p1, Lo/eZM;->e:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 323
    :cond_1
    iget-boolean v2, p0, Lo/eZM;->h:Z

    iget-boolean v3, p1, Lo/eZM;->h:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 324
    :cond_2
    iget-boolean v2, p0, Lo/eZM;->f:Z

    iget-boolean v3, p1, Lo/eZM;->f:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 325
    :cond_3
    iget-boolean v2, p0, Lo/eZM;->m:Z

    iget-boolean v3, p1, Lo/eZM;->m:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 326
    :cond_4
    iget-boolean v2, p0, Lo/eZM;->o:Z

    iget-boolean v3, p1, Lo/eZM;->o:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 327
    :cond_5
    iget-boolean v2, p0, Lo/eZM;->l:Z

    iget-boolean v3, p1, Lo/eZM;->l:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 328
    :cond_6
    iget-object v2, p0, Lo/eZM;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lo/eZM;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lo/eZM;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 330
    :cond_8
    iget-object v2, p0, Lo/eZM;->a:Lo/iHo;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lo/eZM;->a:Lo/iHo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lo/eZM;->a:Lo/iHo;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    .line 332
    :cond_a
    iget-object v2, p0, Lo/eZM;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lo/eZM;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lo/eZM;->p:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 333
    :cond_c
    iget-object v2, p0, Lo/eZM;->k:Lo/iHM;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lo/eZM;->k:Lo/iHM;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lo/eZM;->k:Lo/iHM;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    .line 335
    :cond_e
    iget-object v2, p0, Lo/eZM;->g:[B

    iget-object v3, p1, Lo/eZM;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 336
    :cond_f
    iget-boolean v2, p0, Lo/eZM;->d:Z

    iget-boolean v3, p1, Lo/eZM;->d:Z

    if-eq v2, v3, :cond_10

    return v1

    .line 337
    :cond_10
    iget-object v2, p0, Lo/eZM;->j:Lo/iFX;

    iget-object p1, p1, Lo/eZM;->j:Lo/iFX;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    if-nez p1, :cond_12

    return v0

    :cond_12
    return v1
.end method

.method public final f()Lo/iHA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lo/eZM;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lo/eZM;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 342
    iget-boolean v0, p0, Lo/eZM;->e:Z

    .line 343
    iget-boolean v1, p0, Lo/eZM;->h:Z

    .line 344
    iget-boolean v2, p0, Lo/eZM;->f:Z

    .line 345
    iget-object v3, p0, Lo/eZM;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 346
    :goto_0
    iget-object v5, p0, Lo/eZM;->a:Lo/iHo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 347
    :goto_1
    iget-object v6, p0, Lo/eZM;->p:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    .line 348
    :goto_2
    iget-object v7, p0, Lo/eZM;->k:Lo/iHM;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v4

    .line 349
    :goto_3
    iget-object v8, p0, Lo/eZM;->g:[B

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    .line 350
    iget-object v9, p0, Lo/eZM;->j:Lo/iFX;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 351
    :cond_4
    iget-boolean v9, p0, Lo/eZM;->m:Z

    .line 352
    iget-boolean v10, p0, Lo/eZM;->d:Z

    .line 353
    iget-boolean v11, p0, Lo/eZM;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-boolean v1, p0, Lo/eZM;->l:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/eZM;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lo/eZM;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lo/eZM;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lo/eZM;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/eZM;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidRequestMessageContext{encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", integrityProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonReplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteEntityIdentity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", debugContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZM;->a:Lo/iHo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZM;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", userAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM;->k:Lo/iHM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM;->g:[B

    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyRequestDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM;->j:Lo/iFX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestingTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludeServiceTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendEntityauthdataWithMasterTokenEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictEntityauthWithMasterTokenToKeyRenewal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useChunking ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eZM;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
