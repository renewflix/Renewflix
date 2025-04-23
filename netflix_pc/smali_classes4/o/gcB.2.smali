.class public Lo/gcB;
.super Lo/gcw;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcw;",
        "Lo/aRS<",
        "Lo/gcw$e;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gcB;",
            "Lo/gcw$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gcB;",
            "Lo/gcw$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gcB;",
            "Lo/gcw$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gcB;",
            "Lo/gcw$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gcw;-><init>()V

    return-void
.end method

.method private a(ILo/gcw$e;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(FFIILo/gcw$e;)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Lo/gcw$e;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 160
    iput-object p1, p0, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    return-object p0
.end method

.method public final a(Lo/aRA$d;)Lo/gcB;
    .locals 0

    .line 288
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4281
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3245
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/gcB;->a(Lo/aRA$d;)Lo/gcB;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 149
    iput-object p1, p0, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lo/gcB;
    .locals 0

    .line 232
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 233
    invoke-super {p0, p1}, Lo/gcw;->d(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final b(Lo/aSk;)Lo/gcB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/gcB;",
            "Lo/gcw$e;",
            ">;)",
            "Lo/gcB;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 189
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/gcw;->bfW_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b(Z)Lo/gcB;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 171
    invoke-super {p0, p1}, Lo/gcw;->c(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p5, Lo/gcw$e;

    invoke-direct/range {p0 .. p5}, Lo/gcB;->b(FFIILo/gcw$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gcw$e;

    invoke-direct {p0, p1, p2}, Lo/gcB;->a(ILo/gcw$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gcw$e;

    invoke-direct {p0, p1, p2}, Lo/gcB;->a(ILo/gcw$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1312
    new-instance p1, Lo/gcw$e;

    invoke-direct {p1}, Lo/gcw$e;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/gcB;
    .locals 0

    .line 263
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final c(Lo/aSk;)Lo/gcB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "Lo/gcB;",
            "Lo/gcw$e;",
            ">;)",
            "Lo/gcB;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 215
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/gcw;->bfV_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcw$e;

    invoke-direct {p0, p1}, Lo/gcB;->b(Lo/gcw$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcw$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/gcB;->c(Ljava/lang/CharSequence;)Lo/gcB;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 138
    iput-object p1, p0, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gcw$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gcB;->b(FFIILo/gcw$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcw$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcw$e;

    invoke-direct {p0, p1}, Lo/gcB;->b(Lo/gcw$e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 337
    :cond_0
    instance-of v1, p1, Lo/gcB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 340
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 343
    :cond_2
    check-cast p1, Lo/gcB;

    .line 344
    iget-object v1, p1, Lo/gcB;->h:Lo/aSf;

    .line 347
    iget-object v1, p1, Lo/gcB;->f:Lo/aSm;

    .line 350
    iget-object v1, p1, Lo/gcB;->g:Lo/aSi;

    .line 353
    iget-object v1, p1, Lo/gcB;->j:Lo/aSl;

    .line 356
    iget-object v1, p0, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 359
    :cond_4
    iget-object v1, p0, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 362
    :cond_6
    iget-object v1, p0, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 365
    :cond_8
    invoke-virtual {p0}, Lo/gcw;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcw;->j()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 368
    :cond_9
    invoke-virtual {p0}, Lo/gcw;->bfU_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/gcw;->bfU_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_c

    return v2

    .line 371
    :cond_c
    invoke-virtual {p0}, Lo/gcw;->bfT_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-virtual {p1}, Lo/gcw;->bfT_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_f

    return v2

    .line 374
    :cond_f
    invoke-virtual {p0}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_7
    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 382
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 387
    iget-object v1, p0, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 388
    :goto_0
    iget-object v3, p0, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 389
    :goto_1
    iget-object v4, p0, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 390
    :goto_2
    invoke-virtual {p0}, Lo/gcw;->j()Z

    move-result v5

    .line 391
    invoke-virtual {p0}, Lo/gcw;->bfU_()Landroid/view/View$OnClickListener;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    .line 392
    :goto_3
    invoke-virtual {p0}, Lo/gcw;->bfT_()Landroid/view/View$OnClickListener;

    move-result-object v8

    if-nez v8, :cond_4

    move v7, v2

    .line 393
    :cond_4
    invoke-virtual {p0}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedForYouMerchView_{boxArt1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxArt2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxArt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lo/gcw;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setupListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lo/gcw;->bfU_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lo/gcw;->bfT_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p0}, Lo/gcw;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
