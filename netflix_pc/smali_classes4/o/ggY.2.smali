.class public final Lo/ggY;
.super Lo/ggR;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ggW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ggR;",
        "Lo/aRS<",
        "Lo/ggR$a;",
        ">;",
        "Lo/ggW;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/ggY;",
            "Lo/ggR$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/ggY;",
            "Lo/ggR$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/ggY;",
            "Lo/ggR$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/ggY;",
            "Lo/ggR$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/ggR;-><init>()V

    return-void
.end method

.method private c(FFIILo/ggR$a;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(ILo/ggR$a;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(I)Lo/ggY;
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/ggW;
    .locals 0

    .line 9141
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9142
    invoke-super {p0, p1}, Lo/ggR;->s_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/ggY;->d(I)Lo/ggY;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6175
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8219
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/ggW;
    .locals 0

    .line 5163
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5164
    invoke-super {p0, p1}, Lo/ggR;->r_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/ggR$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ggY;->c(FFIILo/ggR$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/ggR$a;

    invoke-direct {p0, p1, p2}, Lo/ggY;->c(ILo/ggR$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/ggR$a;

    invoke-direct {p0, p1, p2}, Lo/ggY;->c(ILo/ggR$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1243
    new-instance p1, Lo/ggR$a;

    invoke-direct {p1}, Lo/ggR$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/ggR$a;

    invoke-virtual {p0, p1}, Lo/ggR;->c(Lo/ggR$a;)V

    return-void
.end method

.method public final c(Lo/ggR$a;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/ggR;->c(Lo/ggR$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/ggW;
    .locals 0

    .line 4152
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4153
    invoke-super {p0, p1}, Lo/ggR;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/ggR$a;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 7193
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic e(I)Lo/ggW;
    .locals 0

    const p1, 0x7f0e015c

    .line 22
    invoke-direct {p0, p1}, Lo/ggY;->d(I)Lo/ggY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/ggW;
    .locals 0

    .line 2130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2131
    invoke-super {p0, p1}, Lo/ggR;->q_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/ggR$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ggY;->c(FFIILo/ggR$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/ggR$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/ggR$a;

    invoke-virtual {p0, p1}, Lo/ggR;->c(Lo/ggR$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 265
    :cond_0
    instance-of v1, p1, Lo/ggY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 268
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 271
    :cond_2
    check-cast p1, Lo/ggY;

    .line 272
    iget-object v1, p1, Lo/ggY;->e:Lo/aSf;

    .line 275
    iget-object v1, p1, Lo/ggY;->c:Lo/aSm;

    .line 278
    iget-object v1, p1, Lo/ggY;->i:Lo/aSi;

    .line 281
    iget-object v1, p1, Lo/ggY;->a:Lo/aSl;

    .line 284
    invoke-virtual {p0}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 287
    :cond_4
    invoke-virtual {p0}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 290
    :cond_6
    invoke-virtual {p0}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 293
    :cond_8
    invoke-virtual {p0}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 301
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 306
    invoke-virtual {p0}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 307
    :goto_0
    invoke-virtual {p0}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 308
    :goto_1
    invoke-virtual {p0}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 309
    :goto_2
    invoke-virtual {p0}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
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

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameBillboardIconAndTitleModel_{gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lo/ggR;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lo/ggR;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lo/ggR;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Lo/ggR;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
