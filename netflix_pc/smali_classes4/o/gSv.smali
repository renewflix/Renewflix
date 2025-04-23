.class public final Lo/gSv;
.super Lo/gSp;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gSw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSp;",
        "Lo/aRS<",
        "Lo/gSp$d;",
        ">;",
        "Lo/gSw;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gSv;",
            "Lo/gSp$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gSv;",
            "Lo/gSp$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gSv;",
            "Lo/gSp$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gSv;",
            "Lo/gSp$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gSp;-><init>()V

    return-void
.end method

.method private c(FFIILo/gSp$d;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Lo/gSp$d;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(ILo/gSp$d;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private h(Ljava/lang/CharSequence;)Lo/gSv;
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gSw;
    .locals 0

    .line 11135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11136
    invoke-super {p0, p1}, Lo/gSp;->K_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic a(Z)Lo/gSw;
    .locals 0

    .line 8189
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8190
    invoke-super {p0, p1}, Lo/gSp;->q_(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5274
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4238
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10280
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gSp$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gSv;->c(FFIILo/gSp$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gSp$d;

    invoke-direct {p0, p1, p2}, Lo/gSv;->d(ILo/gSp$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gSp$d;

    invoke-direct {p0, p1, p2}, Lo/gSv;->d(ILo/gSp$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1304
    new-instance p1, Lo/gSp$d;

    invoke-direct {p1}, Lo/gSp$d;-><init>()V

    return-object p1
.end method

.method public final synthetic bpC_(Landroid/view/View$OnClickListener;)Lo/gSw;
    .locals 0

    .line 6226
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6227
    invoke-super {p0, p1}, Lo/gSp;->bpz_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gSw;
    .locals 0

    .line 2157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2158
    invoke-super {p0, p1}, Lo/gSp;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gSp$d;

    invoke-direct {p0, p1}, Lo/gSv;->c(Lo/gSp$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gSw;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gSv;->h(Ljava/lang/CharSequence;)Lo/gSv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gSp$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gSv;->h(Ljava/lang/CharSequence;)Lo/gSv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)Lo/gSw;
    .locals 0

    .line 7200
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7201
    invoke-super {p0, p1}, Lo/gSp;->a_(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    return-object p0
.end method

.method public final synthetic e(Z)Lo/gSw;
    .locals 0

    .line 9168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9169
    invoke-super {p0, p1}, Lo/gSp;->c(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gSp$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gSv;->c(FFIILo/gSp$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gSp$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gSp$d;

    invoke-direct {p0, p1}, Lo/gSv;->c(Lo/gSp$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 330
    :cond_0
    instance-of v1, p1, Lo/gSv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 333
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 336
    :cond_2
    check-cast p1, Lo/gSv;

    .line 337
    iget-object v1, p1, Lo/gSv;->e:Lo/aSf;

    .line 340
    iget-object v1, p1, Lo/gSv;->a:Lo/aSm;

    .line 343
    iget-object v1, p1, Lo/gSv;->f:Lo/aSi;

    .line 346
    iget-object v1, p1, Lo/gSv;->c:Lo/aSl;

    .line 349
    invoke-virtual {p0}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 352
    :cond_4
    invoke-virtual {p0}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 355
    :cond_6
    invoke-virtual {p0}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 358
    :cond_8
    invoke-virtual {p0}, Lo/gSp;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gSp;->k()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 361
    :cond_9
    invoke-virtual {p0}, Lo/gSp;->bpx_()Landroid/text/TextWatcher;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/gSp;->bpx_()Landroid/text/TextWatcher;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_c

    return v2

    .line 364
    :cond_c
    invoke-virtual {p0}, Lo/gSp;->m()Z

    move-result v1

    invoke-virtual {p1}, Lo/gSp;->m()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 367
    :cond_d
    invoke-virtual {p0}, Lo/gSp;->o()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-virtual {p1}, Lo/gSp;->o()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_6

    :cond_f
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_10

    return v2

    .line 370
    :cond_10
    invoke-virtual {p0}, Lo/gSp;->bpy_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    invoke-virtual {p1}, Lo/gSp;->bpy_()Landroid/view/View$OnClickListener;

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

.method public final hashCode()I
    .locals 11

    .line 378
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 383
    invoke-virtual {p0}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 384
    :goto_0
    invoke-virtual {p0}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 385
    :goto_1
    invoke-virtual {p0}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 386
    :goto_2
    invoke-virtual {p0}, Lo/gSp;->k()Z

    move-result v5

    .line 387
    invoke-virtual {p0}, Lo/gSp;->bpx_()Landroid/text/TextWatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    .line 388
    :goto_3
    invoke-virtual {p0}, Lo/gSp;->m()Z

    move-result v8

    .line 389
    invoke-virtual {p0}, Lo/gSp;->o()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v2

    .line 390
    :goto_4
    invoke-virtual {p0}, Lo/gSp;->bpy_()Landroid/view/View$OnClickListener;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodOfPaymentModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Lo/gSp;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Lo/gSp;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lo/gSp;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSecurityCodeField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lo/gSp;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onEditSecurityCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lo/gSp;->bpx_()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFormErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Lo/gSp;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", securityCodeEditTextViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lo/gSp;->o()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onIconClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lo/gSp;->bpy_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
