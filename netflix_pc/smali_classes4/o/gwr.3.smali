.class public final Lo/gwr;
.super Lo/gwo;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gwo;",
        "Lo/aRS<",
        "Lo/gwo$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gwr;",
            "Lo/gwo$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gwr;",
            "Lo/gwo$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gwr;",
            "Lo/gwo$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gwr;",
            "Lo/gwo$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gwo;-><init>()V

    return-void
.end method

.method private a(ILo/gwo$e;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private a(Lo/gwo$e;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(FFIILo/gwo$e;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4240
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3204
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5247
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gwr;
    .locals 0

    .line 181
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 182
    invoke-super {p0, p1}, Lo/gwo;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gwo$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gwr;->e(FFIILo/gwo$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gwo$e;

    invoke-direct {p0, p1, p2}, Lo/gwr;->a(ILo/gwo$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gwo$e;

    invoke-direct {p0, p1, p2}, Lo/gwr;->a(ILo/gwo$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1271
    new-instance p1, Lo/gwo$e;

    invoke-direct {p1}, Lo/gwo$e;-><init>()V

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gwr;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 157
    invoke-super {p0, p1}, Lo/gwo;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p0
.end method

.method public final c(Lo/gwF;)Lo/gwr;
    .locals 0

    .line 192
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 193
    invoke-super {p0, p1}, Lo/gwo;->b(Lo/gwF;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwo$e;

    invoke-direct {p0, p1}, Lo/gwr;->a(Lo/gwo$e;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/gwr;
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/gwr;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 136
    invoke-super {p0, p1}, Lo/gwo;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwo$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/gwr;->d(Ljava/lang/CharSequence;)Lo/gwr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lo/gwr;
    .locals 0

    .line 168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 169
    invoke-super {p0, p1}, Lo/gwo;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final e(Z)Lo/gwr;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 147
    invoke-super {p0, p1}, Lo/gwo;->a(Z)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 27
    check-cast p5, Lo/gwo$e;

    invoke-direct/range {p0 .. p5}, Lo/gwr;->e(FFIILo/gwo$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwo$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwo$e;

    invoke-direct {p0, p1}, Lo/gwr;->a(Lo/gwo$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lo/gwr;

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
    check-cast p1, Lo/gwr;

    .line 302
    iget-object v1, p1, Lo/gwr;->e:Lo/aSf;

    .line 305
    iget-object v1, p1, Lo/gwr;->c:Lo/aSm;

    .line 308
    iget-object v1, p1, Lo/gwr;->h:Lo/aSi;

    .line 311
    iget-object v1, p1, Lo/gwr;->a:Lo/aSl;

    .line 314
    invoke-virtual {p0}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 317
    :cond_4
    invoke-virtual {p0}, Lo/gwo;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gwo;->l()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 320
    :cond_5
    invoke-virtual {p0}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 323
    :cond_7
    invoke-virtual {p0}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 326
    :cond_9
    invoke-virtual {p0}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_3
    return v2

    .line 329
    :cond_b
    invoke-virtual {p0}, Lo/gwo;->f()Lo/gwF;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gwo;->f()Lo/gwF;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwo;->f()Lo/gwF;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lo/gwo;->f()Lo/gwF;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 337
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 343
    :goto_0
    invoke-virtual {p0}, Lo/gwo;->l()Z

    move-result v3

    .line 344
    invoke-virtual {p0}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 345
    :goto_1
    invoke-virtual {p0}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 346
    :goto_2
    invoke-virtual {p0}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 347
    :goto_3
    invoke-virtual {p0}, Lo/gwo;->f()Lo/gwF;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/gwo;->f()Lo/gwF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    const v7, 0x1b4d89f

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CwDialogDownloadRowModel_{playableIdForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lo/gwo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lo/gwo;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Lo/gwo;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lo/gwo;->n()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ab68274Info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Lo/gwo;->f()Lo/gwF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
