.class public final Lo/fUO;
.super Lo/fUP;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUP;",
        "Lo/aRS<",
        "Lo/fUP$d;",
        ">;",
        "Lo/fUS;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUO;",
            "Lo/fUP$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUO;",
            "Lo/fUP$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUO;",
            "Lo/fUP$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUO;",
            "Lo/fUP$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/fUP;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/fUO;
    .locals 0

    .line 244
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(Lo/fUP$d;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(FFIILo/fUP$d;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/fUP$d;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6262
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5226
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9268
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/fyP;)Lo/fUS;
    .locals 0

    .line 7188
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7189
    invoke-super {p0, p1}, Lo/fUP;->a(Lo/fyP;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/fUP$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUO;->d(FFIILo/fUP$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/fUP$d;

    invoke-direct {p0, p1, p2}, Lo/fUO;->d(ILo/fUP$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/fUP$d;

    invoke-direct {p0, p1, p2}, Lo/fUO;->d(ILo/fUP$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1292
    new-instance p1, Lo/fUP$d;

    invoke-direct {p1}, Lo/fUP$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/fUS;
    .locals 0

    .line 10177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10178
    invoke-super {p0, p1}, Lo/fUP;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fUS;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/fUO;->b(Ljava/lang/CharSequence;)Lo/fUO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Z)Lo/fUS;
    .locals 0

    .line 3138
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3139
    invoke-super {p0, p1}, Lo/fUP;->d(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/fUP$d;

    invoke-direct {p0, p1}, Lo/fUO;->b(Lo/fUP$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/fUS;
    .locals 0

    .line 8165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8166
    invoke-super {p0, p1}, Lo/fUP;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/fUP$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/fUO;->b(Ljava/lang/CharSequence;)Lo/fUO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/fUS;
    .locals 0

    .line 2151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2152
    invoke-super {p0, p1}, Lo/fUP;->a(I)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/fUP$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUO;->d(FFIILo/fUP$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/fUP$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/fUP$d;

    invoke-direct {p0, p1}, Lo/fUO;->b(Lo/fUP$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 316
    :cond_0
    instance-of v1, p1, Lo/fUO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 319
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 322
    :cond_2
    check-cast p1, Lo/fUO;

    .line 323
    iget-object v1, p1, Lo/fUO;->e:Lo/aSf;

    .line 326
    iget-object v1, p1, Lo/fUO;->a:Lo/aSm;

    .line 329
    iget-object v1, p1, Lo/fUO;->j:Lo/aSi;

    .line 332
    iget-object v1, p1, Lo/fUO;->c:Lo/aSl;

    .line 335
    invoke-virtual {p0}, Lo/fUP;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/fUP;->f()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 338
    :cond_3
    invoke-virtual {p0}, Lo/fUP;->j()I

    move-result v1

    invoke-virtual {p1}, Lo/fUP;->j()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 341
    :cond_4
    invoke-virtual {p0}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 344
    :cond_6
    invoke-virtual {p0}, Lo/fUP;->l()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/fUP;->l()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    if-eq v1, v3, :cond_9

    return v2

    .line 347
    :cond_9
    invoke-virtual {p0}, Lo/fUP;->k()Lo/fyP;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/fUP;->k()Lo/fyP;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_c

    return v2

    .line 350
    :cond_c
    invoke-virtual {p0}, Lo/fUP;->bcl_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-virtual {p1}, Lo/fUP;->bcl_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_e

    move p1, v0

    goto :goto_6

    :cond_e
    move p1, v2

    :goto_6
    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 358
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lo/fUP;->f()Z

    move-result v1

    .line 364
    invoke-virtual {p0}, Lo/fUP;->j()I

    move-result v2

    .line 365
    invoke-virtual {p0}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 366
    :goto_0
    invoke-virtual {p0}, Lo/fUP;->l()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    .line 367
    :goto_1
    invoke-virtual {p0}, Lo/fUP;->k()Lo/fyP;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v4

    .line 368
    :goto_2
    invoke-virtual {p0}, Lo/fUP;->bcl_()Landroid/view/View$OnClickListener;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpDownloadButtonModel_{episodeNumberIsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lo/fUP;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Lo/fUP;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seasonNumberAbbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lo/fUP;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Lo/fUP;->l()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0}, Lo/fUP;->k()Lo/fyP;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lo/fUP;->bcl_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
