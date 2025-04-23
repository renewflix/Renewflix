.class public final Lo/gwp;
.super Lo/gwm;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gwm;",
        "Lo/aRS<",
        "Lo/gwm$d;",
        ">;",
        "Lo/gwk;"
    }
.end annotation


# instance fields
.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gwp;",
            "Lo/gwm$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gwp;",
            "Lo/gwm$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gwp;",
            "Lo/gwm$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gwp;",
            "Lo/gwm$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gwm;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gwp;
    .locals 0

    .line 234
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/gwm$d;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Lo/gwm$d;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/cl/model/AppView;)Lo/gwk;
    .locals 0

    .line 1193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1194
    iput-object p1, p0, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic a(Lo/fyT;)Lo/gwk;
    .locals 0

    .line 2151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2152
    iput-object p1, p0, Lo/gwm;->a:Lo/fyT;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7252
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5216
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 11258
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gwk;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gwp;->a(Ljava/lang/CharSequence;)Lo/gwp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gwm$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gwp;->c(FFIILo/gwm$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gwm$d;

    invoke-virtual {p0, p1, p2}, Lo/gwm;->c(ILo/gwm$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gwm$d;

    invoke-virtual {p0, p1, p2}, Lo/gwm;->c(ILo/gwm$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3282
    new-instance p1, Lo/gwm$d;

    invoke-direct {p1}, Lo/gwm$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lo/aSf;)Lo/gwk;
    .locals 0

    .line 9063
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9064
    iput-object p1, p0, Lo/gwp;->i:Lo/aSf;

    return-object p0
.end method

.method public final synthetic c(Lo/gdf$d;)Lo/gwk;
    .locals 0

    .line 6140
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6141
    invoke-super {p0, p1}, Lo/gwm;->b_(Lo/gdf$d;)V

    return-object p0
.end method

.method public final c(ILo/gwm$d;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gwp;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/gwm;->c(ILo/gwm$d;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwm$d;

    invoke-direct {p0, p1}, Lo/gwp;->c(Lo/gwm$d;)V

    return-void
.end method

.method public final synthetic d(I)Lo/gwk;
    .locals 0

    .line 13173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13174
    invoke-super {p0, p1}, Lo/gwm;->s_(I)V

    return-object p0
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gwk;
    .locals 0

    .line 12162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12163
    iput-object p1, p0, Lo/gwm;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic d(Lo/aSi;)Lo/gwk;
    .locals 0

    .line 10108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10109
    iput-object p1, p0, Lo/gwp;->g:Lo/aSi;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwm$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gwp;->a(Ljava/lang/CharSequence;)Lo/gwp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/fAk;)Lo/gwk;
    .locals 0

    .line 8204
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8205
    invoke-super {p0, p1}, Lo/gwm;->b(Lo/fAk;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gwm$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gwp;->c(FFIILo/gwm$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    check-cast p1, Lo/gwm$d;

    .line 4048
    iget-object v0, p0, Lo/gwp;->i:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4049
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gwm$d;

    invoke-direct {p0, p1}, Lo/gwp;->c(Lo/gwm$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Lo/gwp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 310
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 313
    :cond_2
    check-cast p1, Lo/gwp;

    .line 314
    iget-object v1, p0, Lo/gwp;->i:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gwp;->i:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 317
    :cond_5
    iget-object v1, p1, Lo/gwp;->j:Lo/aSm;

    .line 320
    iget-object v1, p0, Lo/gwp;->g:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gwp;->g:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 323
    :cond_8
    iget-object v1, p1, Lo/gwp;->h:Lo/aSl;

    .line 326
    invoke-virtual {p0}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 329
    :cond_a
    iget-object v1, p0, Lo/gwm;->a:Lo/fyT;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-object v3, p1, Lo/gwm;->a:Lo/fyT;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_d

    return v2

    .line 332
    :cond_d
    iget-object v1, p0, Lo/gwm;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    iget-object v3, p1, Lo/gwm;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_8

    :cond_f
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_10

    return v2

    .line 335
    :cond_10
    invoke-virtual {p0}, Lo/gwm;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gwm;->n()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 338
    :cond_11
    invoke-virtual {p0}, Lo/gwm;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gwm;->k()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 341
    :cond_12
    iget-object v1, p0, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_13

    iget-object v3, p1, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_13
    iget-object v1, p1, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_14

    :goto_9
    return v2

    .line 344
    :cond_14
    invoke-virtual {p0}, Lo/gwm;->j()Lo/fAk;

    move-result-object v1

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {p1}, Lo/gwm;->j()Lo/fAk;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v0

    goto :goto_b

    :cond_16
    move p1, v2

    :goto_b
    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 352
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 353
    iget-object v1, p0, Lo/gwp;->i:Lo/aSf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 355
    :goto_0
    iget-object v4, p0, Lo/gwp;->g:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 357
    :goto_1
    invoke-virtual {p0}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 358
    :goto_2
    iget-object v6, p0, Lo/gwm;->a:Lo/fyT;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 359
    :goto_3
    iget-object v7, p0, Lo/gwm;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    .line 360
    :goto_4
    invoke-virtual {p0}, Lo/gwm;->n()I

    move-result v8

    .line 361
    invoke-virtual {p0}, Lo/gwm;->k()Z

    move-result v9

    .line 362
    iget-object v10, p0, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v2

    .line 363
    :goto_5
    invoke-virtual {p0}, Lo/gwm;->j()Lo/fAk;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContinueWatchingModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lo/gwm;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueWatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gwm;->a:Lo/fyT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gwm;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0}, Lo/gwm;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0}, Lo/gwm;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gwm;->c:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Lo/gwm;->j()Lo/fAk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
