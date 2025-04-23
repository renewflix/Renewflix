.class public final Lo/gbZ;
.super Lo/gcb;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcb;",
        "Lo/aRS<",
        "Lo/gcb$b;",
        ">;",
        "Lo/gca;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbZ;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbZ;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbZ;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbZ;",
            "Lo/gcb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/gcb;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gbZ;
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(Lo/aRA$d;)Lo/gbZ;
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/gcb$b;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(I)Lo/gbZ;
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gcb$b;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/gca;
    .locals 1

    .line 6188
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 v0, 0x1

    .line 6189
    invoke-super {p0, v0}, Lo/gcb;->d(Z)V

    return-object p0
.end method

.method public final synthetic a(I)Lo/gca;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbZ;->e(I)Lo/gbZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gca;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbZ;->b(Ljava/lang/CharSequence;)Lo/gbZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/aRA$d;)Lo/gca;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbZ;->c(Lo/aRA$d;)Lo/gbZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbZ;->e(I)Lo/gbZ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4209
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbZ;->c(Lo/aRA$d;)Lo/gbZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/aSf;)Lo/gca;
    .locals 0

    .line 7059
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7060
    iput-object p1, p0, Lo/gbZ;->e:Lo/aSf;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/gcb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbZ;->e(FFIILo/gcb$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gcb$b;

    invoke-direct {p0, p1, p2}, Lo/gbZ;->d(ILo/gcb$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gcb$b;

    invoke-direct {p0, p1, p2}, Lo/gbZ;->d(ILo/gcb$b;)V

    return-void
.end method

.method public final b(Lo/gcb$b;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2275
    new-instance p1, Lo/gcb$b;

    invoke-direct {p1}, Lo/gcb$b;-><init>()V

    return-object p1
.end method

.method public final synthetic bfx_(Landroid/view/View$OnClickListener;)Lo/gca;
    .locals 0

    .line 8145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8146
    invoke-super {p0, p1}, Lo/gcb;->bfu_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(I)Lo/gca;
    .locals 0

    .line 9178
    invoke-virtual {p0}, Lo/aRA;->g()V

    const p1, 0x7f1409ff

    .line 9179
    invoke-super {p0, p1}, Lo/gcb;->d(I)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gca;
    .locals 0

    .line 10156
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10157
    invoke-super {p0, p1}, Lo/gcb;->j(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gca;
    .locals 0

    .line 1167
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1168
    invoke-super {p0, p1}, Lo/gcb;->f(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/gcb$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbZ;->b(Ljava/lang/CharSequence;)Lo/gbZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/gca;
    .locals 0

    .line 5198
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5199
    invoke-super {p0, p1}, Lo/gcb;->c(Z)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 25
    check-cast p5, Lo/gcb$b;

    invoke-direct/range {p0 .. p5}, Lo/gbZ;->e(FFIILo/gcb$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 25
    check-cast p1, Lo/gcb$b;

    .line 3045
    iget-object v0, p0, Lo/gbZ;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3046
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 299
    :cond_0
    instance-of v1, p1, Lo/gbZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 302
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 305
    :cond_2
    check-cast p1, Lo/gbZ;

    .line 306
    iget-object v1, p0, Lo/gbZ;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbZ;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 309
    :cond_5
    iget-object v1, p1, Lo/gbZ;->a:Lo/aSm;

    .line 312
    iget-object v1, p1, Lo/gbZ;->g:Lo/aSi;

    .line 315
    iget-object v1, p1, Lo/gbZ;->c:Lo/aSl;

    .line 318
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 321
    :cond_8
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 324
    :cond_a
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 327
    :cond_c
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->s()I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 330
    :cond_d
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->n()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 333
    :cond_e
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/gcb;->o()Z

    move-result p1

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 341
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 342
    iget-object v1, p0, Lo/gbZ;->e:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 346
    :goto_0
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-nez v4, :cond_1

    move v2, v3

    .line 347
    :cond_1
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 348
    :goto_1
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 349
    :cond_3
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v5

    .line 350
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 204
    invoke-super {p0}, Lo/gcb;->o()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lo/gcb;->bft_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Lo/gcb;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Lo/gcb;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lo/gcb;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linksClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lo/gcb;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Lo/gcb;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
