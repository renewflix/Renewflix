.class public Lo/gbt;
.super Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;",
        "Lo/aRS<",
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
        ">;",
        "Lo/gbn;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbt;",
            "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbt;",
            "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbt;",
            "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbt;",
            "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;-><init>()V

    return-void
.end method

.method private c(ILcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/gbt;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 162
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->e(I)V

    return-object p0
.end method

.method public final a(Lo/aRA$d;)Lo/gbt;
    .locals 0

    .line 247
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    .line 72
    iget-object v0, p0, Lo/gbt;->e:Lo/aSm;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0, p1}, Lo/aSm;->d(Lo/aRA;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lo/gbt;->d(I)Lo/gbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3205
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lo/gbt;->a(Lo/aRA$d;)Lo/gbt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbt;->e(FFIILcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct {p0, p1, p2}, Lo/gbt;->c(ILcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct {p0, p1, p2}, Lo/gbt;->c(ILcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1271
    new-instance p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;-><init>()V

    return-object p1
.end method

.method public final c(Lo/iRk;)Lo/gbt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/aRx;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Lo/gbt;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 194
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lo/iRk;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final d(I)Lo/gbt;
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/gbt;
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final d(Lo/eNf;)Lo/gbt;
    .locals 0

    .line 181
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 182
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lo/eNf;)V

    return-object p0
.end method

.method public final d(Lo/gdf$d;)Lo/gbt;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 140
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->c(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lo/gbt;->d(Ljava/lang/CharSequence;)Lo/gbt;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lo/gbt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)",
            "Lo/gbt;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 151
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->c(Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Z)Lo/gbt;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 p1, 0x1

    .line 172
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->b(Z)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 30
    check-cast p5, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct/range {p0 .. p5}, Lo/gbt;->e(FFIILcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 2050
    iget-object v0, p0, Lo/gbt;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2051
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lo/gbt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 301
    :cond_2
    check-cast p1, Lo/gbt;

    .line 302
    iget-object v1, p0, Lo/gbt;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbt;->c:Lo/aSf;

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
    iget-object v1, p0, Lo/gbt;->e:Lo/aSm;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gbt;->e:Lo/aSm;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 308
    :cond_8
    iget-object v1, p1, Lo/gbt;->h:Lo/aSi;

    .line 311
    iget-object v1, p1, Lo/gbt;->a:Lo/aSl;

    .line 314
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 317
    :cond_a
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 320
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->l()I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 323
    :cond_d
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->o()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 326
    :cond_e
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 329
    :cond_10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n()Lo/iRk;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n()Lo/iRk;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v0

    goto :goto_8

    :cond_12
    move p1, v2

    :goto_8
    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 337
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 338
    iget-object v1, p0, Lo/gbt;->c:Lo/aSf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 339
    :goto_0
    iget-object v4, p0, Lo/gbt;->e:Lo/aSm;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 342
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 343
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 344
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->l()I

    move-result v7

    .line 345
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->o()Z

    move-result v8

    .line 346
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v2

    .line 347
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n()Lo/iRk;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x745f

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->f()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j()Lo/eNf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
