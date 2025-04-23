.class public Lo/gaC;
.super Lo/gaD;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gaE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaD;",
        "Lo/aRS<",
        "Lo/gaD$e;",
        ">;",
        "Lo/gaE;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaC;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaC;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaC;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaC;",
            "Lo/gaD$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gaD;-><init>()V

    return-void
.end method

.method private a(I)Lo/gaC;
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gaD$e;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/gaD$e;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gaC;
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gaE;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gaC;->d(Ljava/lang/CharSequence;)Lo/gaC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lo/gaE;
    .locals 0

    .line 6160
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6161
    invoke-super {p0, p1}, Lo/gaD;->e_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aSf;)Lo/gaE;
    .locals 0

    .line 7062
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7063
    iput-object p1, p0, Lo/gaC;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gaC;->a(I)Lo/gaC;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5194
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9236
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gaD$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaC;->a(FFIILo/gaD$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gaD$e;

    invoke-direct {p0, p1, p2}, Lo/gaC;->a(ILo/gaD$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gaD$e;

    invoke-direct {p0, p1, p2}, Lo/gaC;->a(ILo/gaD$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2260
    new-instance p1, Lo/gaD$e;

    invoke-direct {p1}, Lo/gaD$e;-><init>()V

    return-object p1
.end method

.method public final synthetic beo_(Landroid/view/View$OnClickListener;)Lo/gaE;
    .locals 0

    .line 8149
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8150
    invoke-super {p0, p1}, Lo/gaD;->bel_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    invoke-virtual {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public final synthetic d(I)Lo/gaE;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gaC;->a(I)Lo/gaC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gaE;
    .locals 0

    .line 1182
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1183
    invoke-super {p0, p1}, Lo/gaD;->k_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    return-void
.end method

.method public final d(Lo/gaD$e;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gaC;->d(Ljava/lang/CharSequence;)Lo/gaC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/gaE;
    .locals 0

    .line 3172
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3173
    invoke-super {p0, p1}, Lo/gaD;->d(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gaD$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaC;->a(FFIILo/gaD$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/gaD$e;

    .line 4047
    iget-object v0, p0, Lo/gaC;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 4048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaD$e;

    invoke-virtual {p0, p1}, Lo/gaD;->d(Lo/gaD$e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 282
    :cond_0
    instance-of v1, p1, Lo/gaC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 285
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 288
    :cond_2
    check-cast p1, Lo/gaC;

    .line 289
    iget-object v1, p0, Lo/gaC;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gaC;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 292
    :cond_5
    iget-object v1, p1, Lo/gaC;->e:Lo/aSm;

    .line 295
    iget-object v1, p1, Lo/gaC;->g:Lo/aSi;

    .line 298
    iget-object v1, p1, Lo/gaC;->a:Lo/aSl;

    .line 301
    invoke-virtual {p0}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 304
    :cond_8
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 307
    :cond_a
    invoke-virtual {p0}, Lo/gaD;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaD;->l()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 310
    :cond_b
    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 318
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 319
    iget-object v1, p0, Lo/gaC;->c:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 323
    :goto_0
    invoke-virtual {p0}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-nez v4, :cond_1

    move v2, v3

    .line 324
    :cond_1
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 325
    :goto_1
    invoke-virtual {p0}, Lo/gaD;->l()Z

    move-result v5

    .line 326
    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageButtonModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/gaD;->bek_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/gaD;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/gaD;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/gaD;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
