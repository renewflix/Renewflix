.class public final Lo/gch;
.super Lo/gcc;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcc;",
        "Lo/aRS<",
        "Lo/gcc$a;",
        ">;",
        "Lo/gce;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gch;",
            "Lo/gcc$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gch;",
            "Lo/gcc$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gch;",
            "Lo/gcc$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gch;",
            "Lo/gcc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gcc;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gch;
    .locals 0

    .line 291
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gcc$a;)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gcc$a;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(I)Lo/gch;
    .locals 0

    .line 309
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/gcc$a;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/gce;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gch;->c(I)Lo/gch;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gch;->c(I)Lo/gch;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7273
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9315
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gce;
    .locals 0

    .line 10147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10148
    invoke-super {p0, p1}, Lo/gcc;->x_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p5, Lo/gcc$a;

    invoke-direct/range {p0 .. p5}, Lo/gch;->b(FFIILo/gcc$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gcc$a;

    invoke-direct {p0, p1, p2}, Lo/gch;->b(ILo/gcc$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gcc$a;

    invoke-direct {p0, p1, p2}, Lo/gch;->b(ILo/gcc$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4339
    new-instance p1, Lo/gcc$a;

    invoke-direct {p1}, Lo/gcc$a;-><init>()V

    return-object p1
.end method

.method public final synthetic bfH_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/gce;
    .locals 0

    .line 8261
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8262
    invoke-super {p0, p1}, Lo/gcc;->bfC_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gce;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gch;->a(Ljava/lang/CharSequence;)Lo/gch;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcc$a;

    invoke-direct {p0, p1}, Lo/gch;->e(Lo/gcc$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/gce;
    .locals 0

    .line 1234
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1235
    invoke-super {p0, p1}, Lo/gcc;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gce;
    .locals 0

    .line 3158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3159
    invoke-super {p0, p1}, Lo/gcc;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcc$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gch;->a(Ljava/lang/CharSequence;)Lo/gch;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/gce;
    .locals 0

    .line 5169
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5170
    invoke-super {p0, p1}, Lo/gcc;->d(I)V

    return-object p0
.end method

.method public final synthetic e(Z)Lo/gce;
    .locals 0

    .line 2224
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2225
    invoke-super {p0, p1}, Lo/gcc;->b(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gcc$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gch;->b(FFIILo/gcc$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcc$a;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gcc$a;

    invoke-direct {p0, p1}, Lo/gch;->e(Lo/gcc$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 368
    :cond_0
    instance-of v1, p1, Lo/gch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 371
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 374
    :cond_2
    check-cast p1, Lo/gch;

    .line 375
    iget-object v1, p1, Lo/gch;->a:Lo/aSf;

    .line 378
    iget-object v1, p1, Lo/gch;->c:Lo/aSm;

    .line 381
    iget-object v1, p1, Lo/gch;->i:Lo/aSi;

    .line 384
    iget-object v1, p1, Lo/gch;->e:Lo/aSl;

    .line 387
    invoke-virtual {p0}, Lo/gcc;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->l()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 390
    :cond_3
    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 393
    :cond_5
    invoke-virtual {p0}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 396
    :cond_7
    invoke-virtual {p0}, Lo/gcc;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->r()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 399
    :cond_8
    invoke-virtual {p0}, Lo/gcc;->s()I

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->s()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 402
    :cond_9
    invoke-virtual {p0}, Lo/gcc;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->m()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 405
    :cond_a
    invoke-virtual {p0}, Lo/gcc;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->n()I

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 408
    :cond_b
    invoke-virtual {p0}, Lo/gcc;->t()I

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->t()I

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    .line 411
    :cond_c
    invoke-virtual {p0}, Lo/gcc;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcc;->k()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 414
    :cond_d
    invoke-virtual {p0}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_2
    return v2

    .line 417
    :cond_f
    invoke-virtual {p0}, Lo/gcc;->bfB_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_3

    :cond_10
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/gcc;->bfB_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_4

    :cond_11
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 425
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 430
    invoke-virtual {p0}, Lo/gcc;->l()Z

    move-result v1

    .line 431
    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 432
    :goto_0
    invoke-virtual {p0}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 433
    :goto_1
    invoke-virtual {p0}, Lo/gcc;->r()I

    move-result v5

    .line 434
    invoke-virtual {p0}, Lo/gcc;->s()I

    move-result v6

    .line 435
    invoke-virtual {p0}, Lo/gcc;->m()I

    move-result v7

    .line 436
    invoke-virtual {p0}, Lo/gcc;->n()I

    move-result v8

    .line 437
    invoke-virtual {p0}, Lo/gcc;->t()I

    move-result v9

    .line 438
    invoke-virtual {p0}, Lo/gcc;->k()Z

    move-result v10

    .line 439
    invoke-virtual {p0}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v3

    .line 440
    :goto_2
    invoke-virtual {p0}, Lo/gcc;->bfB_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    const v12, 0x1b4d89f

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToggleButtonModel_{displayButtonLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0}, Lo/gcc;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Lo/gcc;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lo/gcc;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Lo/gcc;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0}, Lo/gcc;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lo/gcc;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Lo/gcc;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawablePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Lo/gcc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Lo/gcc;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Lo/gcc;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lo/gcc;->bfB_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
