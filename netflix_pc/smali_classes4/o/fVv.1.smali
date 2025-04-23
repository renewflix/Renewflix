.class public final Lo/fVv;
.super Lo/fVs;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fVw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVs;",
        "Lo/aRS<",
        "Lo/fVs$d;",
        ">;",
        "Lo/fVw;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fVv;",
            "Lo/fVs$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fVv;",
            "Lo/fVs$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fVv;",
            "Lo/fVs$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fVv;",
            "Lo/fVs$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/fVs;-><init>()V

    return-void
.end method

.method private a(FFIILo/fVs$d;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/fVv;
    .locals 0

    .line 248
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/fVs$d;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fVw;
    .locals 0

    .line 10135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10136
    invoke-super {p0, p1}, Lo/fVs;->m_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7266
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6230
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9273
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fVw;
    .locals 0

    .line 1192
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1193
    invoke-super {p0, p1}, Lo/fVs;->l_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/fVs$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVv;->a(FFIILo/fVs$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/fVs$d;

    invoke-direct {p0, p1, p2}, Lo/fVv;->d(ILo/fVs$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/fVs$d;

    invoke-direct {p0, p1, p2}, Lo/fVv;->d(ILo/fVs$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3297
    new-instance p1, Lo/fVs$d;

    invoke-direct {p1}, Lo/fVs$d;-><init>()V

    return-object p1
.end method

.method public final synthetic bcY_(Landroid/view/View$OnClickListener;)Lo/fVw;
    .locals 0

    .line 2218
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2219
    invoke-super {p0, p1}, Lo/fVs;->bcW_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fVw;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/fVv;->d(Ljava/lang/CharSequence;)Lo/fVv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Integer;)Lo/fVw;
    .locals 0

    .line 8180
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8181
    invoke-super {p0, p1}, Lo/fVs;->d_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/fVs$d;

    invoke-virtual {p0, p1}, Lo/fVs;->c(Lo/fVs$d;)V

    return-void
.end method

.method public final c(Lo/fVs$d;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/fVs;->c(Lo/fVs$d;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/fVs$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/fVv;->d(Ljava/lang/CharSequence;)Lo/fVv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/fVw;
    .locals 0

    .line 5146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5147
    invoke-super {p0, p1}, Lo/fVs;->b(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/fVs$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVv;->a(FFIILo/fVs$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/fVs$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/fVs$d;

    invoke-virtual {p0, p1}, Lo/fVs;->c(Lo/fVs$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Lo/fVv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 325
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 328
    :cond_2
    check-cast p1, Lo/fVv;

    .line 329
    iget-object v1, p1, Lo/fVv;->a:Lo/aSf;

    .line 332
    iget-object v1, p1, Lo/fVv;->c:Lo/aSm;

    .line 335
    iget-object v1, p1, Lo/fVv;->f:Lo/aSi;

    .line 338
    iget-object v1, p1, Lo/fVv;->e:Lo/aSl;

    .line 341
    invoke-virtual {p0}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 344
    :cond_4
    invoke-virtual {p0}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 347
    :cond_6
    invoke-virtual {p0}, Lo/fVs;->o()I

    move-result v1

    invoke-virtual {p1}, Lo/fVs;->o()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 350
    :cond_7
    invoke-virtual {p0}, Lo/fVs;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/fVs;->n()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 353
    :cond_8
    invoke-virtual {p0}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_2
    return v2

    .line 356
    :cond_a
    invoke-virtual {p0}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_3
    return v2

    .line 359
    :cond_c
    invoke-virtual {p0}, Lo/fVs;->bcV_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/fVs;->bcV_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_e

    move p1, v0

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 367
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 373
    :goto_0
    invoke-virtual {p0}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 374
    :goto_1
    invoke-virtual {p0}, Lo/fVs;->o()I

    move-result v4

    .line 375
    invoke-virtual {p0}, Lo/fVs;->n()I

    move-result v5

    .line 376
    invoke-virtual {p0}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    .line 377
    :goto_2
    invoke-virtual {p0}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v2

    .line 378
    :goto_3
    invoke-virtual {p0}, Lo/fVs;->bcV_()Landroid/view/View$OnClickListener;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpTextSecondaryMicroModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Lo/fVs;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0}, Lo/fVs;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Lo/fVs;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Lo/fVs;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Lo/fVs;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActivationPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lo/fVs;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lo/fVs;->bcV_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
