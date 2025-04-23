.class public final Lo/hbu;
.super Lo/hbq;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hbq;",
        "Lo/aRS<",
        "Lo/hbq$c;",
        ">;",
        "Lo/hbm;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hbu;",
            "Lo/hbq$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hbu;",
            "Lo/hbq$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hbu;",
            "Lo/hbq$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hbu;",
            "Lo/hbq$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/hbq;-><init>()V

    return-void
.end method

.method private a(FFIILo/hbq$c;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/hbu;
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/hbq$c;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Integer;)Lo/hbm;
    .locals 0

    .line 2159
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2160
    invoke-super {p0, p1}, Lo/hbq;->b(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final a(Lo/hbq$c;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/hbq;->a(Lo/hbq$c;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6235
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5199
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7241
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hbq$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hbu;->a(FFIILo/hbq$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hbq$c;

    invoke-direct {p0, p1, p2}, Lo/hbu;->d(ILo/hbq$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hbq$c;

    invoke-direct {p0, p1, p2}, Lo/hbu;->d(ILo/hbq$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3265
    new-instance p1, Lo/hbq$c;

    invoke-direct {p1}, Lo/hbq$c;-><init>()V

    return-object p1
.end method

.method public final synthetic brs_(Landroid/view/View$OnClickListener;)Lo/hbm;
    .locals 0

    .line 1187
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1188
    invoke-super {p0, p1}, Lo/hbq;->brq_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hbm;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hbu;->b(Ljava/lang/CharSequence;)Lo/hbu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hbq$c;

    invoke-virtual {p0, p1}, Lo/hbq;->a(Lo/hbq$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/hbm;
    .locals 0

    .line 9135
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9136
    invoke-super {p0, p1}, Lo/hbq;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hbq$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hbu;->b(Ljava/lang/CharSequence;)Lo/hbu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/hbm;
    .locals 0

    .line 8147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8148
    invoke-super {p0, p1}, Lo/hbq;->n_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hbq$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hbu;->a(FFIILo/hbq$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hbq$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hbq$c;

    invoke-virtual {p0, p1}, Lo/hbq;->a(Lo/hbq$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 287
    :cond_0
    instance-of v1, p1, Lo/hbu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 290
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 293
    :cond_2
    check-cast p1, Lo/hbu;

    .line 294
    iget-object v1, p1, Lo/hbu;->c:Lo/aSf;

    .line 297
    iget-object v1, p1, Lo/hbu;->e:Lo/aSm;

    .line 300
    iget-object v1, p1, Lo/hbu;->g:Lo/aSi;

    .line 303
    iget-object v1, p1, Lo/hbu;->a:Lo/aSl;

    .line 306
    invoke-virtual {p0}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 309
    :cond_4
    invoke-virtual {p0}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 312
    :cond_6
    invoke-virtual {p0}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 315
    :cond_8
    invoke-virtual {p0}, Lo/hbq;->brp_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/hbq;->brp_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 323
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 328
    invoke-virtual {p0}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 329
    :goto_0
    invoke-virtual {p0}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 330
    :goto_1
    invoke-virtual {p0}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 331
    :goto_2
    invoke-virtual {p0}, Lo/hbq;->brp_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyListEmptyStateModel_{titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lo/hbq;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lo/hbq;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lo/hbq;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lo/hbq;->brp_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
