.class public final Lo/gcd;
.super Lo/gbU;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbU;",
        "Lo/aRS<",
        "Lo/gcb$b;",
        ">;",
        "Lo/gbW;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gcd;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gcd;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gcd;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gcd;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gbU;-><init>()V

    return-void
.end method

.method private b(FFIILo/gcb$b;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gcb$b;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lo/gcd;
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4259
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3223
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5265
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/gcd;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 171
    invoke-super {p0, p1}, Lo/gcb;->j(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p5, Lo/gcb$b;

    invoke-direct/range {p0 .. p5}, Lo/gcd;->b(FFIILo/gcb$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gcb$b;

    invoke-direct {p0, p1, p2}, Lo/gcd;->d(ILo/gcb$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gcb$b;

    invoke-direct {p0, p1, p2}, Lo/gcd;->d(ILo/gcb$b;)V

    return-void
.end method

.method public final b(Lo/gcb$b;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1289
    new-instance p1, Lo/gcb$b;

    invoke-direct {p1}, Lo/gcb$b;-><init>()V

    return-object p1
.end method

.method public final bfs_(Landroid/view/View$OnClickListener;)Lo/gcd;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 160
    invoke-super {p0, p1}, Lo/gcb;->bfu_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gbW;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/gcd;->a(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gbW;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/gcd;->b(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gcb$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/gcd;->a(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gcb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gcd;->b(FFIILo/gcb$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gcb$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 314
    :cond_0
    instance-of v1, p1, Lo/gcd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 317
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 320
    :cond_2
    check-cast p1, Lo/gcd;

    .line 321
    iget-object v1, p1, Lo/gcd;->e:Lo/aSf;

    .line 324
    iget-object v1, p1, Lo/gcd;->a:Lo/aSm;

    .line 327
    iget-object v1, p1, Lo/gcd;->j:Lo/aSi;

    .line 330
    iget-object v1, p1, Lo/gcd;->c:Lo/aSl;

    .line 333
    invoke-virtual {p0}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 336
    :cond_4
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-eq v1, v3, :cond_7

    return v2

    .line 339
    :cond_7
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 342
    :cond_9
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 345
    :cond_b
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->s()I

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    .line 348
    :cond_c
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->n()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 351
    :cond_d
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->o()Z

    move-result p1

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 359
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 365
    :goto_0
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 366
    :goto_1
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 367
    :goto_2
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 368
    :cond_3
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v5

    .line 369
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v6

    const v7, 0x1b4d89f

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 370
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 218
    invoke-super {p0}, Lo/gcb;->o()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextMenuItemModel_{layoutGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lo/gbU;->j()Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linksClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
