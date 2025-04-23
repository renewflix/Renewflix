.class public final Lo/ipQ;
.super Lo/ipO;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ipP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipO;",
        "Lo/aRS<",
        "Lo/ipO$d;",
        ">;",
        "Lo/ipP;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/ipQ;",
            "Lo/ipO$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/ipQ;",
            "Lo/ipO$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/ipQ;",
            "Lo/ipO$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/ipQ;",
            "Lo/ipO$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ipO;-><init>()V

    return-void
.end method

.method private a(FFIILo/ipO$d;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/ipQ;
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/ipO$d;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ipQ;->f:Lo/aSi;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/ipP;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/ipQ;->d(Ljava/lang/CharSequence;)Lo/ipQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lo/ipP;
    .locals 0

    .line 12155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12156
    invoke-super {p0, p1}, Lo/ipO;->s_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6251
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5215
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9257
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/ipO$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ipQ;->a(FFIILo/ipO$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/ipO$d;

    invoke-direct {p0, p1, p2}, Lo/ipQ;->d(ILo/ipO$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/ipO$d;

    invoke-direct {p0, p1, p2}, Lo/ipQ;->d(ILo/ipO$d;)V

    return-void
.end method

.method public final synthetic bDH_(Landroid/view/View$OnClickListener;)Lo/ipP;
    .locals 0

    .line 7203
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7204
    invoke-super {p0, p1}, Lo/ipO;->bDE_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1281
    new-instance p1, Lo/ipO$d;

    invoke-direct {p1}, Lo/ipO$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/ipP;
    .locals 0

    .line 10133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10134
    invoke-super {p0, p1}, Lo/ipO;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/ipO$d;

    invoke-virtual {p0, p1}, Lo/ipO;->c(Lo/ipO$d;)V

    return-void
.end method

.method public final c(Lo/ipO$d;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/ipO;->c(Lo/ipO$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/ipP;
    .locals 0

    .line 11177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11178
    invoke-super {p0, p1}, Lo/ipO;->au_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/ipO$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/ipQ;->d(Ljava/lang/CharSequence;)Lo/ipQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/ipP;
    .locals 0

    .line 4166
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4167
    invoke-super {p0, p1}, Lo/ipO;->r_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/ipP;
    .locals 0

    .line 2144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2145
    invoke-super {p0, p1}, Lo/ipO;->at_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSi;)Lo/ipP;
    .locals 0

    .line 8105
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8106
    iput-object p1, p0, Lo/ipQ;->f:Lo/aSi;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/ipO$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ipQ;->a(FFIILo/ipO$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/ipO$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/ipO$d;

    invoke-virtual {p0, p1}, Lo/ipO;->c(Lo/ipO$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 305
    :cond_0
    instance-of v1, p1, Lo/ipQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 308
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 311
    :cond_2
    check-cast p1, Lo/ipQ;

    .line 312
    iget-object v1, p1, Lo/ipQ;->e:Lo/aSf;

    .line 315
    iget-object v1, p1, Lo/ipQ;->c:Lo/aSm;

    .line 318
    iget-object v1, p0, Lo/ipQ;->f:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/ipQ;->f:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 321
    :cond_5
    iget-object v1, p1, Lo/ipQ;->a:Lo/aSl;

    .line 324
    invoke-virtual {p0}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 327
    :cond_7
    invoke-virtual {p0}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 330
    :cond_9
    invoke-virtual {p0}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 333
    :cond_b
    invoke-virtual {p0}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 336
    :cond_d
    invoke-virtual {p0}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 339
    :cond_f
    invoke-virtual {p0}, Lo/ipO;->bDD_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v2

    :goto_7
    invoke-virtual {p1}, Lo/ipO;->bDD_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_8

    :cond_11
    move p1, v2

    :goto_8
    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 347
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 350
    iget-object v1, p0, Lo/ipQ;->f:Lo/aSi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 352
    :goto_0
    invoke-virtual {p0}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 353
    :goto_1
    invoke-virtual {p0}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 354
    :goto_2
    invoke-virtual {p0}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 355
    :goto_3
    invoke-virtual {p0}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 356
    :goto_4
    invoke-virtual {p0}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v2

    .line 357
    :goto_5
    invoke-virtual {p0}, Lo/ipO;->bDD_()Landroid/view/View$OnClickListener;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaTooltipModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Lo/ipO;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Lo/ipO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Lo/ipO;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Lo/ipO;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lo/ipO;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCloseButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lo/ipO;->bDD_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
