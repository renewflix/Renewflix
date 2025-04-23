.class public final Lo/gbo;
.super Lo/gbh;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbh;",
        "Lo/aRS<",
        "Lo/gbh$d;",
        ">;",
        "Lo/gbm;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbo;",
            "Lo/gbh$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbo;",
            "Lo/gbh$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbo;",
            "Lo/gbh$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbo;",
            "Lo/gbh$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gbh;-><init>()V

    return-void
.end method

.method private b(ILo/gbh$d;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gbo;
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/gbh$d;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/gbm;
    .locals 0

    .line 7171
    invoke-virtual {p0}, Lo/aRA;->g()V

    const p1, 0x7f0e0338

    .line 7172
    invoke-super {p0, p1}, Lo/gbh;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5219
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4183
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9225
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/gbm;
    .locals 0

    .line 6145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6146
    invoke-super {p0, p1}, Lo/gbh;->d(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(Lo/iRa;)Lo/gbm;
    .locals 0

    .line 1160
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1161
    invoke-super {p0, p1}, Lo/gbh;->a_(Lo/iRa;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gbh$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbo;->e(FFIILo/gbh$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gbh$d;

    invoke-direct {p0, p1, p2}, Lo/gbo;->b(ILo/gbh$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gbh$d;

    invoke-direct {p0, p1, p2}, Lo/gbo;->b(ILo/gbh$d;)V

    return-void
.end method

.method public final b(Lo/gbh$d;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/gbh;->b(Lo/gbh$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2249
    new-instance p1, Lo/gbh$d;

    invoke-direct {p1}, Lo/gbh$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gbm;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbo;->d(Ljava/lang/CharSequence;)Lo/gbo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gbh$d;

    invoke-virtual {p0, p1}, Lo/gbh;->b(Lo/gbh$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;)Lo/gbm;
    .locals 0

    .line 8134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8135
    invoke-super {p0, p1}, Lo/gbh;->e(Ljava/util/List;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gbh$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gbo;->d(Ljava/lang/CharSequence;)Lo/gbo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 27
    check-cast p5, Lo/gbh$d;

    invoke-direct/range {p0 .. p5}, Lo/gbo;->e(FFIILo/gbh$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gbh$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gbh$d;

    invoke-virtual {p0, p1}, Lo/gbh;->b(Lo/gbh$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 271
    :cond_0
    instance-of v1, p1, Lo/gbo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 274
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 277
    :cond_2
    check-cast p1, Lo/gbo;

    .line 278
    iget-object v1, p1, Lo/gbo;->a:Lo/aSf;

    .line 281
    iget-object v1, p1, Lo/gbo;->c:Lo/aSm;

    .line 284
    iget-object v1, p1, Lo/gbo;->f:Lo/aSi;

    .line 287
    iget-object v1, p1, Lo/gbo;->e:Lo/aSl;

    .line 290
    invoke-virtual {p0}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 293
    :cond_4
    invoke-virtual {p0}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 296
    :cond_6
    invoke-virtual {p0}, Lo/gbh;->j()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gbh;->j()Lo/iRa;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_9

    return v2

    .line 299
    :cond_9
    invoke-virtual {p0}, Lo/gbh;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/gbh;->k()I

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 307
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 312
    invoke-virtual {p0}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 313
    :goto_0
    invoke-virtual {p0}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 314
    :goto_1
    invoke-virtual {p0}, Lo/gbh;->j()Lo/iRa;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    invoke-virtual {p0}, Lo/gbh;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadioGroupModel_{radioOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Lo/gbh;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preselectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Lo/gbh;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioButtonLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Lo/gbh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
