.class public final Lo/gbk;
.super Lo/gbg;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbg;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/gbi;"
    }
.end annotation


# instance fields
.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbk;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gbg;-><init>()V

    return-void
.end method

.method private a(I)Lo/gbk;
    .locals 0

    .line 247
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(ILo/aSh;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/gbk;->h:Lo/aSi;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gbk;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/aSh;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/cl/model/AppView;)Lo/gbi;
    .locals 0

    .line 1193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1194
    iput-object p1, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gbi;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbk;->c(Ljava/lang/CharSequence;)Lo/gbk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/aSf;)Lo/gbi;
    .locals 0

    .line 6062
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6063
    iput-object p1, p0, Lo/gbk;->g:Lo/aSf;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbk;->a(I)Lo/gbk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4211
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8253
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbk;->d(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/gbk;->a(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/gbk;->a(ILo/aSh;)V

    return-void
.end method

.method public final synthetic c(I)Lo/gbi;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbk;->a(I)Lo/gbk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/gdf$d;)Lo/gbi;
    .locals 0

    .line 5170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5171
    invoke-super {p0, p1}, Lo/gbg;->d(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/gbg;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d(Lo/aSi;)Lo/gbi;
    .locals 0

    .line 7106
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7107
    iput-object p1, p0, Lo/gbk;->h:Lo/aSi;

    return-object p0
.end method

.method public final synthetic d(Lo/iQW;)Lo/gbi;
    .locals 0

    .line 9182
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9183
    iput-object p1, p0, Lo/gbg;->a:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbk;->c(Ljava/lang/CharSequence;)Lo/gbk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/gbi;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 2157
    invoke-super {p0, v0}, Lo/gbg;->c(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbk;->d(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/aSh;

    .line 3047
    iget-object v0, p0, Lo/gbk;->g:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lo/gbk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 301
    :cond_2
    check-cast p1, Lo/gbk;

    .line 302
    iget-object v1, p0, Lo/gbk;->g:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbk;->g:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 305
    :cond_5
    iget-object v1, p1, Lo/gbk;->i:Lo/aSm;

    .line 308
    iget-object v1, p0, Lo/gbk;->h:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gbk;->h:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 311
    :cond_8
    iget-object v1, p1, Lo/gbk;->f:Lo/aSl;

    .line 314
    invoke-virtual {p0}, Lo/gbg;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gbg;->k()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 317
    :cond_9
    invoke-virtual {p0}, Lo/gbg;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gbg;->l()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 320
    :cond_a
    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 323
    :cond_c
    iget-object v1, p0, Lo/gbg;->a:Lo/iQW;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object v3, p1, Lo/gbg;->a:Lo/iQW;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_f

    return v2

    .line 326
    :cond_f
    iget-object v1, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    :goto_7
    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 334
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 335
    iget-object v1, p0, Lo/gbk;->g:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 337
    :goto_0
    iget-object v4, p0, Lo/gbk;->h:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 339
    :goto_1
    invoke-virtual {p0}, Lo/gbg;->k()Z

    move-result v5

    .line 340
    invoke-virtual {p0}, Lo/gbg;->l()Z

    move-result v6

    .line 341
    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    .line 342
    :goto_2
    iget-object v8, p0, Lo/gbg;->a:Lo/iQW;

    if-nez v8, :cond_3

    move v2, v3

    .line 343
    :cond_3
    iget-object v8, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentableGroupModel_{optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lo/gbg;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forwardMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lo/gbg;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lo/gbg;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gbg;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
