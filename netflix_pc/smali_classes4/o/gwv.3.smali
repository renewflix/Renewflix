.class public Lo/gwv;
.super Lo/gwu;
.source ""

# interfaces
.implements Lo/aRS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gwu;",
        "Lo/aRS<",
        "Lo/gwu$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gwv;",
            "Lo/gwu$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gwv;",
            "Lo/gwu$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gwv;",
            "Lo/gwu$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gwv;",
            "Lo/gwu$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gwu;-><init>()V

    return-void
.end method

.method private b(FFIILo/gwu$c;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gwu$c;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/gwu$c;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 174
    invoke-super {p0, p1}, Lo/gwu;->b(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lo/gwv;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final a(Z)Lo/gwv;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 185
    invoke-super {p0, p1}, Lo/gwu;->d(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4231
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3195
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5238
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p5, Lo/gwu$c;

    invoke-direct/range {p0 .. p5}, Lo/gwv;->b(FFIILo/gwu$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gwu$c;

    invoke-direct {p0, p1, p2}, Lo/gwv;->b(ILo/gwu$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gwu$c;

    invoke-direct {p0, p1, p2}, Lo/gwv;->b(ILo/gwu$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1262
    new-instance p1, Lo/gwu$c;

    invoke-direct {p1}, Lo/gwu$c;-><init>()V

    return-object p1
.end method

.method public final bkJ_(Landroid/view/View$OnClickListener;)Lo/gwv;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 152
    invoke-super {p0, p1}, Lo/gwu;->bkH_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwu$c;

    invoke-direct {p0, p1}, Lo/gwv;->c(Lo/gwu$c;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 163
    invoke-super {p0, p1}, Lo/gwu;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwu$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/gwv;->a(Ljava/lang/CharSequence;)Lo/gwv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gwu$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gwv;->b(FFIILo/gwu$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwu$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gwu$c;

    invoke-direct {p0, p1}, Lo/gwv;->c(Lo/gwu$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 284
    :cond_0
    instance-of v1, p1, Lo/gwv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 287
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 290
    :cond_2
    check-cast p1, Lo/gwv;

    .line 291
    iget-object v1, p1, Lo/gwv;->c:Lo/aSf;

    .line 294
    iget-object v1, p1, Lo/gwv;->a:Lo/aSm;

    .line 297
    iget-object v1, p1, Lo/gwv;->j:Lo/aSi;

    .line 300
    iget-object v1, p1, Lo/gwv;->e:Lo/aSl;

    .line 303
    invoke-virtual {p0}, Lo/gwu;->bkG_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gwu;->bkG_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 306
    :cond_5
    invoke-virtual {p0}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 309
    :cond_7
    invoke-virtual {p0}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {p1}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 312
    :cond_9
    invoke-virtual {p0}, Lo/gwu;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gwu;->j()Z

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 320
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 325
    invoke-virtual {p0}, Lo/gwu;->bkG_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 326
    :goto_0
    invoke-virtual {p0}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 327
    :goto_1
    invoke-virtual {p0}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    invoke-virtual {p0}, Lo/gwu;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 169
    invoke-super {p0}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CwDialogThumbsRatingRowModel_{ratingClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/gwu;->bkG_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userThumbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/gwu;->o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingWhenClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/gwu;->n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingApiCallInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lo/gwu;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
