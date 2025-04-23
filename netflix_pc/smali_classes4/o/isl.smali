.class public final Lo/isl;
.super Lo/isb;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/isk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isb;",
        "Lo/aRS<",
        "Lo/isb$b;",
        ">;",
        "Lo/isk;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/isl;",
            "Lo/isb$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/isl;",
            "Lo/isb$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/isl;",
            "Lo/isb$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/isl;",
            "Lo/isb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/isb;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/isl;
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/isb$b;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/isb$b;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/isk;
    .locals 0

    .line 9145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9146
    invoke-super {p0, p1}, Lo/isb;->e(I)V

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/isk;
    .locals 0

    .line 7166
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7167
    invoke-super {p0, p1}, Lo/isb;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8251
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6215
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10257
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/ism;)Lo/isk;
    .locals 0

    .line 4134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4135
    iput-object p1, p0, Lo/isb;->e:Lo/ism;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/isb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isl;->d(FFIILo/isb$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/isb$b;

    invoke-direct {p0, p1, p2}, Lo/isl;->e(ILo/isb$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/isb$b;

    invoke-direct {p0, p1, p2}, Lo/isl;->e(ILo/isb$b;)V

    return-void
.end method

.method public final b(Lo/isb$b;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/isb;->b(Lo/isb$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3281
    new-instance p1, Lo/isb$b;

    invoke-direct {p1}, Lo/isb$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/isb$b;

    invoke-virtual {p0, p1}, Lo/isb;->b(Lo/isb$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/isk;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/isl;->b(Ljava/lang/CharSequence;)Lo/isl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/isb$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/isl;->b(Ljava/lang/CharSequence;)Lo/isl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/isk;
    .locals 0

    .line 1155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1156
    invoke-super {p0, p1}, Lo/isb;->b(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/isk;
    .locals 0

    .line 2177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2178
    invoke-super {p0, p1}, Lo/isb;->aw_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/isb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isl;->d(FFIILo/isb$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/isb$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/isb$b;

    invoke-virtual {p0, p1}, Lo/isb;->b(Lo/isb$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 305
    :cond_0
    instance-of v1, p1, Lo/isl;

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
    check-cast p1, Lo/isl;

    .line 312
    iget-object v1, p1, Lo/isl;->c:Lo/aSf;

    .line 315
    iget-object v1, p1, Lo/isl;->i:Lo/aSm;

    .line 318
    iget-object v1, p1, Lo/isl;->f:Lo/aSi;

    .line 321
    iget-object v1, p1, Lo/isl;->h:Lo/aSl;

    .line 324
    iget-object v1, p0, Lo/isb;->e:Lo/ism;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/isb;->e:Lo/ism;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 327
    :cond_5
    invoke-virtual {p0}, Lo/isb;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/isb;->m()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 330
    :cond_6
    invoke-virtual {p0}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 333
    :cond_8
    invoke-virtual {p0}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 336
    :cond_a
    invoke-virtual {p0}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 339
    :cond_c
    invoke-virtual {p0}, Lo/isb;->bEJ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-virtual {p1}, Lo/isb;->bEJ_()Landroid/view/View$OnClickListener;

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

    .line 347
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 352
    iget-object v1, p0, Lo/isb;->e:Lo/ism;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 353
    :goto_0
    invoke-virtual {p0}, Lo/isb;->m()I

    move-result v4

    .line 354
    invoke-virtual {p0}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    .line 355
    :goto_1
    invoke-virtual {p0}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    .line 356
    :goto_2
    invoke-virtual {p0}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v2

    .line 357
    :goto_3
    invoke-virtual {p0}, Lo/isb;->bEJ_()Landroid/view/View$OnClickListener;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

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

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top10NumberModel_{drawableCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isb;->e:Lo/ism;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Lo/isb;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Lo/isb;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrlForColorThieving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Lo/isb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lo/isb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lo/isb;->bEJ_()Landroid/view/View$OnClickListener;

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
