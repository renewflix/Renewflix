.class public final Lo/hwm;
.super Lo/hwo;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hwo;",
        "Lo/aRS<",
        "Lo/gaL$b;",
        ">;",
        "Lo/hwk;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hwm;",
            "Lo/gaL$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hwm;",
            "Lo/gaL$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hwm;",
            "Lo/gaL$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hwm;",
            "Lo/gaL$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/hwo;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/hwm;
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gaL$b;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gaL$b;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4242
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3206
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5248
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gaL$b;

    invoke-direct/range {p0 .. p5}, Lo/hwm;->b(FFIILo/gaL$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gaL$b;

    invoke-direct {p0, p1, p2}, Lo/hwm;->b(ILo/gaL$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gaL$b;

    invoke-direct {p0, p1, p2}, Lo/hwm;->b(ILo/gaL$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1272
    new-instance p1, Lo/gaL$b;

    invoke-direct {p1}, Lo/gaL$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gaL$b;

    invoke-virtual {p0, p1}, Lo/gaL;->d(Lo/gaL$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/hwk;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/hwm;->a(Ljava/lang/CharSequence;)Lo/hwm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gaL$b;

    return-void
.end method

.method public final d(Lo/gaL$b;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/gaL;->d(Lo/gaL$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/hwm;->a(Ljava/lang/CharSequence;)Lo/hwm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/hwk;
    .locals 0

    .line 6161
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6162
    invoke-super {p0, p1}, Lo/gaL;->l_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gaL$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hwm;->b(FFIILo/gaL$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gaL$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gaL$b;

    invoke-virtual {p0, p1}, Lo/gaL;->d(Lo/gaL$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lo/hwm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 301
    :cond_2
    check-cast p1, Lo/hwm;

    .line 302
    iget-object v1, p1, Lo/hwm;->e:Lo/aSf;

    .line 305
    iget-object v1, p1, Lo/hwm;->a:Lo/aSm;

    .line 308
    iget-object v1, p1, Lo/hwm;->g:Lo/aSi;

    .line 311
    iget-object v1, p1, Lo/hwm;->c:Lo/aSl;

    .line 314
    invoke-virtual {p0}, Lo/gaL;->bey_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gaL;->bey_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 317
    :cond_5
    invoke-virtual {p0}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 320
    :cond_7
    invoke-virtual {p0}, Lo/gaL;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaL;->f()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 323
    :cond_8
    invoke-virtual {p0}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 326
    :cond_a
    invoke-virtual {p0}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 334
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 339
    invoke-virtual {p0}, Lo/gaL;->bey_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 340
    :goto_0
    invoke-virtual {p0}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 341
    :goto_1
    invoke-virtual {p0}, Lo/gaL;->f()Z

    move-result v4

    .line 342
    invoke-virtual {p0}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 343
    :goto_2
    invoke-virtual {p0}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewLogoModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lo/gaL;->bey_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lo/gaL;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blurImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lo/gaL;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Lo/gaL;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lo/gaL;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
