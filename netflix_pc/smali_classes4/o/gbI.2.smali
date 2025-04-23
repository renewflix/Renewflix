.class public final Lo/gbI;
.super Lo/gbF;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbF;",
        "Lo/aRS<",
        "Lo/gbF$a;",
        ">;",
        "Lo/gbH;"
    }
.end annotation


# instance fields
.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbI;",
            "Lo/gbF$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbI;",
            "Lo/gbF$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbI;",
            "Lo/gbF$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbI;",
            "Lo/gbF$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gbF;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gbI;
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/gbF$a;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gbF$a;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gbI;->j:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gbH;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gbI;->c(Ljava/lang/CharSequence;)Lo/gbI;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6251
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4215
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9257
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gbF$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbI;->d(FFIILo/gbF$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gbF$a;

    invoke-direct {p0, p1, p2}, Lo/gbI;->d(ILo/gbF$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gbF$a;

    invoke-direct {p0, p1, p2}, Lo/gbI;->d(ILo/gbF$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2281
    new-instance p1, Lo/gbF$a;

    invoke-direct {p1}, Lo/gbF$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lcom/netflix/cl/model/AppView;)Lo/gbH;
    .locals 0

    .line 1180
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1181
    iput-object p1, p0, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gbH;
    .locals 0

    .line 11158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11159
    invoke-super {p0, p1}, Lo/gbF;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Lo/cAS;)Lo/gbH;
    .locals 0

    .line 8169
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8170
    invoke-super {p0, p1}, Lo/gbF;->b(Lo/cAS;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gbF$a;

    invoke-virtual {p0, p1}, Lo/gbF;->c(Lo/gbF$a;)V

    return-void
.end method

.method public final c(Lo/gbF$a;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/gbF;->c(Lo/gbF$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Float;)Lo/gbH;
    .locals 0

    .line 5147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5148
    invoke-super {p0, p1}, Lo/gbF;->a_(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final synthetic d(Lo/iQW;)Lo/gbH;
    .locals 0

    .line 10192
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10193
    iput-object p1, p0, Lo/gbF;->c:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gbF$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gbI;->c(Ljava/lang/CharSequence;)Lo/gbI;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSi;)Lo/gbH;
    .locals 0

    .line 7108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7109
    iput-object p1, p0, Lo/gbI;->j:Lo/aSi;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gbF$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbI;->d(FFIILo/gbF$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gbF$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gbF$a;

    invoke-virtual {p0, p1}, Lo/gbF;->c(Lo/gbF$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Lo/gbI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 312
    :cond_2
    check-cast p1, Lo/gbI;

    .line 313
    iget-object v1, p1, Lo/gbI;->e:Lo/aSf;

    .line 316
    iget-object v1, p1, Lo/gbI;->f:Lo/aSm;

    .line 319
    iget-object v1, p0, Lo/gbI;->j:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbI;->j:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 322
    :cond_5
    iget-object v1, p1, Lo/gbI;->i:Lo/aSl;

    .line 325
    invoke-virtual {p0}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 328
    :cond_7
    invoke-virtual {p0}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 331
    :cond_9
    invoke-virtual {p0}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 334
    :cond_b
    invoke-virtual {p0}, Lo/gbF;->o()Lo/cAS;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gbF;->o()Lo/cAS;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbF;->o()Lo/cAS;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gbF;->o()Lo/cAS;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 337
    :cond_d
    iget-object v1, p0, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 340
    :cond_f
    iget-object v1, p0, Lo/gbF;->c:Lo/iQW;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v2

    :goto_7
    iget-object v3, p1, Lo/gbF;->c:Lo/iQW;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_8

    :cond_11
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_12

    return v2

    .line 343
    :cond_12
    invoke-virtual {p0}, Lo/gbF;->t()Lo/gdf$d;

    move-result-object v1

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    invoke-virtual {p1}, Lo/gbF;->t()Lo/gdf$d;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v0

    goto :goto_a

    :cond_14
    move p1, v2

    :goto_a
    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 351
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 354
    iget-object v1, p0, Lo/gbI;->j:Lo/aSi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 356
    :goto_0
    invoke-virtual {p0}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 357
    :goto_1
    invoke-virtual {p0}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 358
    :goto_2
    invoke-virtual {p0}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 359
    :goto_3
    invoke-virtual {p0}, Lo/gbF;->o()Lo/cAS;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gbF;->o()Lo/cAS;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 360
    :goto_4
    iget-object v8, p0, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v2

    .line 361
    :goto_5
    iget-object v9, p0, Lo/gbF;->c:Lo/iQW;

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v2

    .line 362
    :goto_6
    invoke-virtual {p0}, Lo/gbF;->t()Lo/gdf$d;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StillImageModel_{videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lo/gbF;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lo/gbF;->j()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0}, Lo/gbF;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Lo/gbF;->o()Lo/cAS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gbF;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0}, Lo/gbF;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
