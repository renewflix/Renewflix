.class public final Lo/gbf;
.super Lo/gbd;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbd;",
        "Lo/aRS<",
        "Lo/gap$b;",
        ">;",
        "Lo/gbc;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbf;",
            "Lo/gap$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbf;",
            "Lo/gap$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbf;",
            "Lo/gap$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbf;",
            "Lo/gap$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gbd;-><init>()V

    return-void
.end method

.method private c(Lo/aRA$d;)Lo/gbf;
    .locals 0

    .line 248
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/gap$b;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/gbf;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gbf;
    .locals 0

    .line 224
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gap$b;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gbc;
    .locals 0

    .line 5157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5158
    invoke-super {p0, p1}, Lo/gap;->u_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

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

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbf;->c(Lo/aRA$d;)Lo/gbf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gbc;
    .locals 0

    .line 8168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8169
    invoke-super {p0, p1}, Lo/gap;->v_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gap$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbf;->e(FFIILo/gap$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gap$b;

    invoke-direct {p0, p1, p2}, Lo/gbf;->c(ILo/gap$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gap$b;

    invoke-direct {p0, p1, p2}, Lo/gbf;->c(ILo/gap$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1272
    new-instance p1, Lo/gap$b;

    invoke-direct {p1}, Lo/gap$b;-><init>()V

    return-object p1
.end method

.method public final synthetic beT_(Landroid/view/View$OnClickListener;)Lo/gbc;
    .locals 0

    .line 6194
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6195
    invoke-super {p0, p1}, Lo/gap;->bdS_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gbc;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbf;->d(Ljava/lang/CharSequence;)Lo/gbf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aSi;)Lo/gbc;
    .locals 0

    .line 7107
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7108
    iput-object p1, p0, Lo/gbf;->g:Lo/aSi;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gap$b;

    invoke-virtual {p0, p1}, Lo/gap;->d(Lo/gap$b;)V

    return-void
.end method

.method public final synthetic d(Lo/iQW;)Lo/gbc;
    .locals 0

    .line 9136
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9137
    iput-object p1, p0, Lo/gbd;->c:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gap$b;

    return-void
.end method

.method public final d(Lo/gap$b;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/gap;->d(Lo/gap$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbf;->d(Ljava/lang/CharSequence;)Lo/gbf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/gbc;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gbf;->c(Lo/aRA$d;)Lo/gbf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gap$b;

    invoke-direct/range {p0 .. p5}, Lo/gbf;->e(FFIILo/gap$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gap$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gap$b;

    invoke-virtual {p0, p1}, Lo/gap;->d(Lo/gap$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lo/gbf;

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
    check-cast p1, Lo/gbf;

    .line 302
    iget-object v1, p1, Lo/gbf;->e:Lo/aSf;

    .line 305
    iget-object v1, p1, Lo/gbf;->a:Lo/aSm;

    .line 308
    iget-object v1, p0, Lo/gbf;->g:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbf;->g:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 311
    :cond_5
    iget-object v1, p1, Lo/gbf;->i:Lo/aSl;

    .line 314
    iget-object v1, p0, Lo/gbd;->c:Lo/iQW;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gbd;->c:Lo/iQW;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 317
    :cond_8
    invoke-virtual {p0}, Lo/gap;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gap;->j()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 320
    :cond_9
    invoke-virtual {p0}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 323
    :cond_b
    invoke-virtual {p0}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 326
    :cond_d
    invoke-virtual {p0}, Lo/gap;->bdR_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lo/gap;->bdR_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_f

    move p1, v0

    goto :goto_7

    :cond_f
    move p1, v2

    :goto_7
    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 334
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 337
    iget-object v1, p0, Lo/gbf;->g:Lo/aSi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 339
    :goto_0
    iget-object v4, p0, Lo/gbd;->c:Lo/iQW;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 340
    :goto_1
    invoke-virtual {p0}, Lo/gap;->j()Z

    move-result v5

    .line 341
    invoke-virtual {p0}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    .line 342
    :goto_2
    invoke-virtual {p0}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v2

    .line 343
    :goto_3
    invoke-virtual {p0}, Lo/gap;->bdR_()Landroid/view/View$OnClickListener;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentableErrorModel_{lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lo/gap;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lo/gap;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lo/gap;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRetryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Lo/gap;->bdR_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
