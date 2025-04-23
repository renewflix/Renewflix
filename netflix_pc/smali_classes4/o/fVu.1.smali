.class public final Lo/fVu;
.super Lo/fVp;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fVn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVp;",
        "Lo/aRS<",
        "Lo/fVp$a;",
        ">;",
        "Lo/fVn;"
    }
.end annotation


# instance fields
.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fVu;",
            "Lo/fVp$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fVu;",
            "Lo/fVp$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fVu;",
            "Lo/fVp$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fVu;",
            "Lo/fVp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/fVp;-><init>()V

    return-void
.end method

.method private b(Lo/fVp$a;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/fVu;
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/fVp$a;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/fVu;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/fVp$a;)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/fVn;
    .locals 0

    .line 8198
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8199
    invoke-super {p0, p1}, Lo/fVp;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6269
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5233
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10275
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lcom/netflix/cl/model/AppView;)Lo/fVn;
    .locals 0

    .line 1221
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1222
    iput-object p1, p0, Lo/fVp;->c:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/fVp$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fVu;->e(FFIILo/fVp$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/fVp$a;

    invoke-direct {p0, p1, p2}, Lo/fVu;->d(ILo/fVp$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/fVp$a;

    invoke-direct {p0, p1, p2}, Lo/fVu;->d(ILo/fVp$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2299
    new-instance p1, Lo/fVp$a;

    invoke-direct {p1}, Lo/fVp$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fVn;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/fVu;->d(Ljava/lang/CharSequence;)Lo/fVu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Integer;)Lo/fVn;
    .locals 0

    .line 4175
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4176
    invoke-super {p0, p1}, Lo/fVp;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/fVp$a;

    invoke-direct {p0, p1}, Lo/fVu;->b(Lo/fVp$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/fVn;
    .locals 0

    .line 11138
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11139
    invoke-super {p0, p1}, Lo/fVp;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/fVp$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/fVu;->d(Ljava/lang/CharSequence;)Lo/fVu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/fVn;
    .locals 0

    .line 9187
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9188
    invoke-super {p0, p1}, Lo/fVp;->c(I)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSi;)Lo/fVn;
    .locals 0

    .line 7110
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7111
    iput-object p1, p0, Lo/fVu;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic e(Lo/iQW;)Lo/fVn;
    .locals 0

    .line 12210
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12211
    iput-object p1, p0, Lo/fVp;->a:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 31
    check-cast p5, Lo/fVp$a;

    invoke-direct/range {p0 .. p5}, Lo/fVu;->e(FFIILo/fVp$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/fVp$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/fVp$a;

    invoke-direct {p0, p1}, Lo/fVu;->b(Lo/fVp$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 324
    :cond_0
    instance-of v1, p1, Lo/fVu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 327
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 330
    :cond_2
    check-cast p1, Lo/fVu;

    .line 331
    iget-object v1, p1, Lo/fVu;->e:Lo/aSf;

    .line 334
    iget-object v1, p1, Lo/fVu;->j:Lo/aSm;

    .line 337
    iget-object v1, p0, Lo/fVu;->g:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/fVu;->g:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 340
    :cond_5
    iget-object v1, p1, Lo/fVu;->h:Lo/aSl;

    .line 343
    invoke-virtual {p0}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 346
    :cond_7
    invoke-virtual {p0}, Lo/fVp;->bcT_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/fVp;->bcT_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_a

    return v2

    .line 349
    :cond_a
    invoke-virtual {p0}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 352
    :cond_c
    invoke-virtual {p0}, Lo/fVp;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/fVp;->k()I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 355
    :cond_d
    invoke-virtual {p0}, Lo/fVp;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/fVp;->n()I

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 358
    :cond_e
    iget-object v1, p0, Lo/fVp;->a:Lo/iQW;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    iget-object v3, p1, Lo/fVp;->a:Lo/iQW;

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v2

    :goto_7
    if-eq v1, v3, :cond_11

    return v2

    .line 361
    :cond_11
    iget-object v1, p0, Lo/fVp;->c:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/fVp;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_13

    :goto_8
    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 369
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 372
    iget-object v1, p0, Lo/fVu;->g:Lo/aSi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 374
    :goto_0
    invoke-virtual {p0}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 375
    :goto_1
    invoke-virtual {p0}, Lo/fVp;->bcT_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 376
    :goto_2
    invoke-virtual {p0}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 377
    :goto_3
    invoke-virtual {p0}, Lo/fVp;->k()I

    move-result v7

    .line 378
    invoke-virtual {p0}, Lo/fVp;->n()I

    move-result v8

    .line 379
    iget-object v9, p0, Lo/fVp;->a:Lo/iQW;

    if-nez v9, :cond_4

    move v2, v3

    .line 380
    :cond_4
    iget-object v9, p0, Lo/fVp;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpSynopsisModel_{synopsisText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Lo/fVp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Lo/fVp;->bcT_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Lo/fVp;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lo/fVp;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lo/fVp;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fVp;->c:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
