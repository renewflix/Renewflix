.class public final Lo/ghj;
.super Lo/ghk;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ghk;",
        "Lo/aRS<",
        "Lo/ghk$d;",
        ">;",
        "Lo/ghn;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/ghj;",
            "Lo/ghk$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/ghj;",
            "Lo/ghk$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/ghj;",
            "Lo/ghk$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/ghj;",
            "Lo/ghk$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ghk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/ghj;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(ILo/ghk$d;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(FFIILo/ghk$d;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/ghn;
    .locals 0

    .line 9144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9145
    invoke-super {p0, p1}, Lo/ghk;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lo/ghk$d;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/ghk;->a(Lo/ghk$d;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6226
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5189
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7233
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/ghn;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/ghj;->a(Ljava/lang/CharSequence;)Lo/ghj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p5, Lo/ghk$d;

    invoke-direct/range {p0 .. p5}, Lo/ghj;->b(FFIILo/ghk$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/ghk$d;

    invoke-direct {p0, p1, p2}, Lo/ghj;->a(ILo/ghk$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/ghk$d;

    invoke-direct {p0, p1, p2}, Lo/ghj;->a(ILo/ghk$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1257
    new-instance p1, Lo/ghk$d;

    invoke-direct {p1}, Lo/ghk$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/ghn;
    .locals 0

    .line 3155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3156
    invoke-super {p0, p1}, Lo/ghk;->z_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghk$d;

    invoke-virtual {p0, p1}, Lo/ghk;->a(Lo/ghk$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;)Lo/ghn;
    .locals 0

    .line 8177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8178
    invoke-super {p0, p1}, Lo/ghk;->e(Ljava/util/List;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghk$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/ghj;->a(Ljava/lang/CharSequence;)Lo/ghj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/ghn;
    .locals 0

    .line 4166
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4167
    invoke-super {p0, p1}, Lo/ghk;->A_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/ghk$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ghj;->b(FFIILo/ghk$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghk$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/ghk$d;

    invoke-virtual {p0, p1}, Lo/ghk;->a(Lo/ghk$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 280
    :cond_0
    instance-of v1, p1, Lo/ghj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 286
    :cond_2
    check-cast p1, Lo/ghj;

    .line 287
    iget-object v1, p1, Lo/ghj;->a:Lo/aSf;

    .line 290
    iget-object v1, p1, Lo/ghj;->c:Lo/aSm;

    .line 293
    iget-object v1, p1, Lo/ghj;->f:Lo/aSi;

    .line 296
    iget-object v1, p1, Lo/ghj;->e:Lo/aSl;

    .line 299
    invoke-virtual {p0}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 302
    :cond_4
    invoke-virtual {p0}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 305
    :cond_6
    invoke-virtual {p0}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 308
    :cond_8
    invoke-virtual {p0}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 311
    :cond_a
    invoke-virtual {p0}, Lo/ghk;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/ghk;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/ghk;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/ghk;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 319
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 324
    invoke-virtual {p0}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 325
    :goto_0
    invoke-virtual {p0}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 326
    :goto_1
    invoke-virtual {p0}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 327
    :goto_2
    invoke-virtual {p0}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 328
    :goto_3
    invoke-virtual {p0}, Lo/ghk;->n()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lo/ghk;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_4
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

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameTabletAndFoldBillboardContentModel_{gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/ghk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/ghk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/ghk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lo/ghk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lo/ghk;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
