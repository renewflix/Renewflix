.class public final Lo/gjm;
.super Lo/gjk;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gjk;",
        "Lo/aRS<",
        "Lo/gjk$a;",
        ">;",
        "Lo/gjo;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gjm;",
            "Lo/gjk$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gjm;",
            "Lo/gjk$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gjm;",
            "Lo/gjk$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gjm;",
            "Lo/gjk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/gjk;-><init>()V

    return-void
.end method

.method private a(I)Lo/gjm;
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gjm;
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gjk$a;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gjk$a;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gjm;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/aRA$d;)Lo/gjm;
    .locals 0

    .line 262
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/aSi;)Lo/gjo;
    .locals 0

    .line 8108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8109
    iput-object p1, p0, Lo/gjm;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic a(Z)Lo/gjo;
    .locals 0

    .line 6162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6163
    invoke-super {p0, p1}, Lo/gjk;->n_(Z)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gjm;->a(I)Lo/gjm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5220
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gjm;->d(Lo/aRA$d;)Lo/gjm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/netflix/cl/model/AppView;)Lo/gjo;
    .locals 0

    .line 1208
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1209
    iput-object p1, p0, Lo/gjk;->e:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gjo;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gjm;->a(Ljava/lang/CharSequence;)Lo/gjm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/gjk$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjm;->a(FFIILo/gjk$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lo/gjk$a;

    invoke-direct {p0, p1, p2}, Lo/gjm;->b(ILo/gjk$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 30
    check-cast p2, Lo/gjk$a;

    invoke-direct {p0, p1, p2}, Lo/gjm;->b(ILo/gjk$a;)V

    return-void
.end method

.method public final b(Lo/gjk$a;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/gjk;->b(Lo/gjk$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3286
    new-instance p1, Lo/gjk$a;

    invoke-direct {p1}, Lo/gjk$a;-><init>()V

    return-object p1
.end method

.method public final synthetic bhW_(Landroid/view/View$OnClickListener;)Lo/gjo;
    .locals 0

    .line 7151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7152
    invoke-super {p0, p1}, Lo/gjk;->bhT_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Z)Lo/gjo;
    .locals 0

    .line 2172
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2173
    invoke-super {p0, p1}, Lo/gjk;->b(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gjk$a;

    invoke-virtual {p0, p1}, Lo/gjk;->b(Lo/gjk$a;)V

    return-void
.end method

.method public final synthetic d(I)Lo/gjo;
    .locals 0

    const p1, 0x7f0e0171

    .line 30
    invoke-direct {p0, p1}, Lo/gjm;->a(I)Lo/gjm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/gjk$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gjm;->a(Ljava/lang/CharSequence;)Lo/gjm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/gjo;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/gjm;->d(Lo/aRA$d;)Lo/gjm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/iQW;)Lo/gjo;
    .locals 0

    .line 9197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9198
    iput-object p1, p0, Lo/gjk;->c:Lo/iQW;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 30
    move-object v5, p5

    check-cast v5, Lo/gjk$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjm;->a(FFIILo/gjk$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lo/gjk$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gjk$a;

    invoke-virtual {p0, p1}, Lo/gjk;->b(Lo/gjk$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 310
    :cond_0
    instance-of v1, p1, Lo/gjm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 313
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 316
    :cond_2
    check-cast p1, Lo/gjm;

    .line 317
    iget-object v1, p1, Lo/gjm;->a:Lo/aSf;

    .line 320
    iget-object v1, p1, Lo/gjm;->j:Lo/aSm;

    .line 323
    iget-object v1, p0, Lo/gjm;->g:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gjm;->g:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 326
    :cond_5
    iget-object v1, p1, Lo/gjm;->f:Lo/aSl;

    .line 329
    invoke-virtual {p0}, Lo/gjk;->bhS_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gjk;->bhS_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 332
    :cond_8
    invoke-virtual {p0}, Lo/gjk;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/gjk;->n()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 335
    :cond_9
    invoke-virtual {p0}, Lo/gjk;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gjk;->j()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 338
    :cond_a
    invoke-virtual {p0}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 341
    :cond_c
    iget-object v1, p0, Lo/gjk;->c:Lo/iQW;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object v3, p1, Lo/gjk;->c:Lo/iQW;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_f

    return v2

    .line 344
    :cond_f
    iget-object v1, p0, Lo/gjk;->e:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/gjk;->e:Lcom/netflix/cl/model/AppView;

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

    .line 352
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 355
    iget-object v1, p0, Lo/gjm;->g:Lo/aSi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 357
    :goto_0
    invoke-virtual {p0}, Lo/gjk;->bhS_()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 358
    :goto_1
    invoke-virtual {p0}, Lo/gjk;->n()Z

    move-result v5

    .line 359
    invoke-virtual {p0}, Lo/gjk;->j()Z

    move-result v6

    .line 360
    invoke-virtual {p0}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    .line 361
    :goto_2
    iget-object v8, p0, Lo/gjk;->c:Lo/iQW;

    if-nez v8, :cond_3

    move v2, v3

    .line 362
    :cond_3
    iget-object v8, p0, Lo/gjk;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdpCtasModel_{launchClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lo/gjk;->bhS_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lo/gjk;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0}, Lo/gjk;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Lo/gjk;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gjk;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
