.class public final Lo/gbz;
.super Lo/gbx;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbx;",
        "Lo/aRS<",
        "Lo/gbx$e;",
        ">;",
        "Lo/gbv;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbz;",
            "Lo/gbx$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbz;",
            "Lo/gbx$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbz;",
            "Lo/gbx$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbz;",
            "Lo/gbx$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/gbx;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gbz;
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/gbx$e;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gbx$e;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5226
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4190
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8232
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gbv;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbz;->c(Ljava/lang/CharSequence;)Lo/gbz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/gbv;
    .locals 0

    .line 1167
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1168
    invoke-super {p0, p1}, Lo/gbx;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/gbx$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbz;->d(FFIILo/gbx$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gbx$e;

    invoke-direct {p0, p1, p2}, Lo/gbz;->d(ILo/gbx$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/gbx$e;

    invoke-direct {p0, p1, p2}, Lo/gbz;->d(ILo/gbx$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2256
    new-instance p1, Lo/gbx$e;

    invoke-direct {p1}, Lo/gbx$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/util/List;)Lo/gbv;
    .locals 0

    .line 7134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7135
    invoke-super {p0, p1}, Lo/gbx;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public final synthetic c(Lo/aSf;)Lo/gbv;
    .locals 0

    .line 6060
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6061
    iput-object p1, p0, Lo/gbz;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gbx$e;

    invoke-virtual {p0, p1}, Lo/gbx;->e(Lo/gbx$e;)V

    return-void
.end method

.method public final synthetic d(Lo/gbs$a;)Lo/gbv;
    .locals 0

    .line 9146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9147
    invoke-super {p0, p1}, Lo/gbx;->b(Lo/gbs$a;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/gbx$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/gbz;->c(Ljava/lang/CharSequence;)Lo/gbz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/gbx$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbz;->d(FFIILo/gbx$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 25
    check-cast p1, Lo/gbx$e;

    .line 3045
    iget-object v0, p0, Lo/gbz;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3046
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/gbx$e;

    invoke-virtual {p0, p1}, Lo/gbx;->e(Lo/gbx$e;)V

    return-void
.end method

.method public final e(Lo/gbx$e;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/gbx;->e(Lo/gbx$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Lo/gbz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 282
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 285
    :cond_2
    check-cast p1, Lo/gbz;

    .line 286
    iget-object v1, p0, Lo/gbz;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gbz;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 289
    :cond_5
    iget-object v1, p1, Lo/gbz;->a:Lo/aSm;

    .line 292
    iget-object v1, p1, Lo/gbz;->f:Lo/aSi;

    .line 295
    iget-object v1, p1, Lo/gbz;->e:Lo/aSl;

    .line 298
    invoke-virtual {p0}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 301
    :cond_7
    invoke-virtual {p0}, Lo/gbx;->o()Lo/gbs$a;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/gbx;->o()Lo/gbs$a;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_a

    return v2

    .line 304
    :cond_a
    invoke-virtual {p0}, Lo/gbx;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/gbx;->m()I

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 307
    :cond_b
    invoke-virtual {p0}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 310
    :cond_d
    invoke-virtual {p0}, Lo/gbx;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/gbx;->k()I

    move-result p1

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 318
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 319
    iget-object v1, p0, Lo/gbz;->c:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 323
    :goto_0
    invoke-virtual {p0}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 324
    :goto_1
    invoke-virtual {p0}, Lo/gbx;->o()Lo/gbs$a;

    move-result-object v5

    if-nez v5, :cond_2

    move v2, v3

    .line 325
    :cond_2
    invoke-virtual {p0}, Lo/gbx;->m()I

    move-result v5

    .line 326
    invoke-virtual {p0}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    invoke-virtual {p0}, Lo/gbx;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollableTabBarModel_{scrollableTabBarItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/gbx;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabSelectedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/gbx;->o()Lo/gbs$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/gbx;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/gbx;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textViewResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lo/gbx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
