.class public final Lo/ghq;
.super Lo/ghl;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ghs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ghl;",
        "Lo/aRS<",
        "Lo/ghl$b;",
        ">;",
        "Lo/ghs;"
    }
.end annotation


# instance fields
.field private f:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/ghq;",
            "Lo/ghl$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/ghq;",
            "Lo/ghl$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/ghq;",
            "Lo/ghl$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/ghq;",
            "Lo/ghl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/ghl;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/ghq;
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/ghl$b;)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/ghl$b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ghq;->j:Lo/aSi;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/gdf$d;)Lo/ghs;
    .locals 0

    .line 6144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6145
    invoke-super {p0, p1}, Lo/ghl;->b(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7240
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5203
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10247
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/ghl$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ghq;->a(FFIILo/ghl$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/ghl$b;

    invoke-direct {p0, p1, p2}, Lo/ghq;->a(ILo/ghl$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lo/ghl$b;

    invoke-direct {p0, p1, p2}, Lo/ghq;->a(ILo/ghl$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2271
    new-instance p1, Lo/ghl$b;

    invoke-direct {p1}, Lo/ghl$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lo/aSf;)Lo/ghs;
    .locals 0

    .line 8066
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8067
    iput-object p1, p0, Lo/ghq;->f:Lo/aSf;

    return-object p0
.end method

.method public final synthetic c(Lo/aSi;)Lo/ghs;
    .locals 0

    .line 9111
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9112
    iput-object p1, p0, Lo/ghq;->j:Lo/aSi;

    return-object p0
.end method

.method public final synthetic c(Lo/iQW;)Lo/ghs;
    .locals 0

    .line 11156
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11157
    iput-object p1, p0, Lo/ghl;->i:Lo/iQW;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/ghl$b;

    invoke-virtual {p0, p1}, Lo/ghl;->e(Lo/ghl$b;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/cl/model/AppView;)Lo/ghs;
    .locals 0

    .line 1179
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1180
    iput-object p1, p0, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/ghs;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/ghq;->a(Ljava/lang/CharSequence;)Lo/ghq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/iRa;)Lo/ghs;
    .locals 0

    .line 3168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3169
    iput-object p1, p0, Lo/ghl;->a:Lo/iRa;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/ghl$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/ghq;->a(Ljava/lang/CharSequence;)Lo/ghq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/ghl$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ghq;->a(FFIILo/ghl$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 30
    check-cast p1, Lo/ghl$b;

    .line 4051
    iget-object v0, p0, Lo/ghq;->f:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4052
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/ghl$b;

    invoke-virtual {p0, p1}, Lo/ghl;->e(Lo/ghl$b;)V

    return-void
.end method

.method public final e(Lo/ghl$b;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/ghl;->e(Lo/ghl$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Lo/ghq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 297
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 300
    :cond_2
    check-cast p1, Lo/ghq;

    .line 301
    iget-object v1, p0, Lo/ghq;->f:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/ghq;->f:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 304
    :cond_5
    iget-object v1, p1, Lo/ghq;->g:Lo/aSm;

    .line 307
    iget-object v1, p0, Lo/ghq;->j:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/ghq;->j:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 310
    :cond_8
    iget-object v1, p1, Lo/ghq;->h:Lo/aSl;

    .line 313
    invoke-virtual {p0}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 316
    :cond_a
    iget-object v1, p0, Lo/ghl;->i:Lo/iQW;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-object v3, p1, Lo/ghl;->i:Lo/iQW;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_d

    return v2

    .line 319
    :cond_d
    iget-object v1, p0, Lo/ghl;->a:Lo/iRa;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    iget-object v3, p1, Lo/ghl;->a:Lo/iRa;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_8

    :cond_f
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_10

    return v2

    .line 322
    :cond_10
    iget-object v1, p0, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_11
    iget-object v1, p1, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_12

    :goto_9
    return v2

    .line 325
    :cond_12
    iget-object v1, p0, Lo/ghl;->c:Lo/cFF;

    iget-object p1, p1, Lo/ghl;->c:Lo/cFF;

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 333
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 334
    iget-object v1, p0, Lo/ghq;->f:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 336
    :goto_0
    iget-object v4, p0, Lo/ghq;->j:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 338
    :goto_1
    invoke-virtual {p0}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 339
    :goto_2
    iget-object v6, p0, Lo/ghl;->i:Lo/iQW;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 340
    :goto_3
    iget-object v7, p0, Lo/ghl;->a:Lo/iRa;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 341
    :goto_4
    iget-object v7, p0, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 342
    :cond_5
    iget-object v7, p0, Lo/ghl;->c:Lo/cFF;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamesFeatureEducationBillboardModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Lo/ghl;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ghl;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ghl;->c:Lo/cFF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
